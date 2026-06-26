.class public final Lobg/android/jsonui/dialog/fragment/d;
.super Lobg/android/jsonui/dialog/fragment/a;
.source "SourceFile"

# interfaces
.implements Lobg/android/jsonui/dialog/fragment/b;
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/jsonui/dialog/fragment/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 b2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008+\u0010)J3\u00101\u001a\u00020\u00082\u0006\u0010,\u001a\u00020!2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u001d2\u0006\u0010/\u001a\u00020!2\u0006\u00100\u001a\u00020!\u00a2\u0006\u0004\u00081\u00102J!\u00105\u001a\u00020\u00082\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u000803\u00a2\u0006\u0004\u00085\u00106J+\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001e072\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u001d2\u0006\u0010/\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\u00082\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AR\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010,\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010OR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u00100\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010QR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\"\u00104\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u0008038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010a\u001a\u00020J8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lobg/android/jsonui/dialog/fragment/d;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lobg/android/jsonui/dialog/fragment/b;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "",
        "index",
        "Lobg/android/jsonui/dialog/c;",
        "item",
        "C0",
        "(ILobg/android/jsonui/dialog/c;)V",
        "",
        "Lobg/android/jsonui/dialog/e;",
        "c0",
        "()Ljava/util/List;",
        "",
        "constraint",
        "currentSelectedText",
        "m",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "query",
        "",
        "onQueryTextSubmit",
        "(Ljava/lang/String;)Z",
        "newText",
        "onQueryTextChange",
        "title",
        "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
        "options",
        "currentText",
        "componentId",
        "p1",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "callback",
        "o1",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "l1",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "Landroidx/appcompat/widget/SearchView;",
        "searchView",
        "n1",
        "(Landroidx/appcompat/widget/SearchView;)V",
        "Landroid/widget/EditText;",
        "searchEditText",
        "m1",
        "(Landroid/widget/EditText;)V",
        "Lobg/android/platform/translations/models/Translations;",
        "i",
        "Lobg/android/platform/translations/models/Translations;",
        "j1",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "Lobg/android/jsonui/databinding/b;",
        "j",
        "Lobg/android/jsonui/databinding/b;",
        "_binding",
        "o",
        "Ljava/util/List;",
        "p",
        "Ljava/lang/String;",
        "v",
        "itemList",
        "Lobg/android/jsonui/dialog/adapter/a;",
        "w",
        "Lobg/android/jsonui/dialog/adapter/a;",
        "adapter",
        "x",
        "Lobg/android/pam/authentication/domain/model/Page$Component$InputType;",
        "y",
        "Lobg/android/pam/authentication/domain/model/Page$Component$InputType;",
        "inputType",
        "A",
        "Lkotlin/jvm/functions/Function1;",
        "i1",
        "()Lobg/android/jsonui/databinding/b;",
        "binding",
        "B",
        "a",
        "jsonui_betssonRelease"
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
        "SMAP\nListSelectionDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListSelectionDialogFragment.kt\nobg/android/jsonui/dialog/fragment/ListSelectionDialogFragment\n+ 2 IntentExtensions.kt\nobg/android/common/extensions/IntentExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n27#2,5:196\n1#3:201\n774#4:202\n865#4,2:203\n1869#4,2:205\n*S KotlinDebug\n*F\n+ 1 ListSelectionDialogFragment.kt\nobg/android/jsonui/dialog/fragment/ListSelectionDialogFragment\n*L\n59#1:196,5\n120#1:202\n120#1:203,2\n163#1:205,2\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lobg/android/jsonui/dialog/fragment/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:I


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lobg/android/platform/translations/models/Translations;

.field public j:Lobg/android/jsonui/databinding/b;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lobg/android/jsonui/dialog/e;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lobg/android/jsonui/dialog/adapter/a;

.field public x:Ljava/lang/String;

.field public y:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/jsonui/dialog/fragment/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/jsonui/dialog/fragment/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/jsonui/dialog/fragment/d;->B:Lobg/android/jsonui/dialog/fragment/d$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/jsonui/dialog/fragment/d;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lobg/android/jsonui/dialog/fragment/a;-><init>()V

    return-void
.end method

.method public static synthetic h1(Lobg/android/jsonui/dialog/fragment/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/jsonui/dialog/fragment/d;->k1(Lobg/android/jsonui/dialog/fragment/d;Landroid/view/View;)V

    return-void
.end method

.method public static final k1(Lobg/android/jsonui/dialog/fragment/d;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public C0(ILobg/android/jsonui/dialog/c;)V
    .locals 4
    .param p2    # Lobg/android/jsonui/dialog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/jsonui/dialog/fragment/d;->A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lobg/android/jsonui/dialog/fragment/d;->o:Ljava/util/List;

    if-nez p1, :cond_0

    const-string p1, "options"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v2}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lobg/android/jsonui/dialog/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lobg/android/jsonui/dialog/fragment/d;->A:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_4

    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lobg/android/jsonui/composer/a;

    if-eqz v1, :cond_6

    check-cast p1, Lobg/android/jsonui/composer/a;

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_7

    :goto_3
    return-void

    :cond_7
    iget-object v1, p0, Lobg/android/jsonui/dialog/fragment/d;->x:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "componentId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    invoke-virtual {p2}, Lobg/android/jsonui/dialog/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lobg/android/jsonui/composer/a;->W0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/jsonui/dialog/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/dialog/fragment/d;->v:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "itemList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final i1()Lobg/android/jsonui/databinding/b;
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/dialog/fragment/d;->j:Lobg/android/jsonui/databinding/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j1()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/dialog/fragment/d;->i:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l1(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/jsonui/dialog/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, ""

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/a0;->w1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v1

    :cond_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v2, Lobg/android/jsonui/dialog/a;

    invoke-direct {v2, v4}, Lobg/android/jsonui/dialog/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, p2, v6}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2, v6}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v5, v6

    :cond_5
    :goto_1
    new-instance v4, Lobg/android/jsonui/dialog/c;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    invoke-direct {v4, v3, v5}, Lobg/android/jsonui/dialog/c;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/jsonui/dialog/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSelectedText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/dialog/fragment/d;->o:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lobg/android/jsonui/dialog/fragment/d;->y:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    sget-object v5, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->SearchPrefix:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    invoke-static {v3, p1, v6}, Lkotlin/text/v;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {v3, p1, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, p2}, Lobg/android/jsonui/dialog/fragment/d;->l1(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m1(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x4001

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final n1(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    sget v0, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lobg/android/jsonui/dialog/fragment/d;->m1(Landroid/widget/EditText;)V

    return-void
.end method

.method public final o1(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/jsonui/dialog/fragment/d;->A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "COMPONENT_INPUT_TYPE"

    if-lt v1, v2, :cond_0

    const-class v1, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    invoke-static {p1, v3, v1}, Lobg/android/gaming/content/ui/fragment/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    :goto_0
    check-cast p1, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lobg/android/jsonui/dialog/fragment/d;->y:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    new-instance p1, Lobg/android/jsonui/dialog/adapter/a;

    invoke-direct {p1, p0}, Lobg/android/jsonui/dialog/adapter/a;-><init>(Lobg/android/jsonui/dialog/fragment/b;)V

    iput-object p1, p0, Lobg/android/jsonui/dialog/fragment/d;->w:Lobg/android/jsonui/dialog/adapter/a;

    iget-object v1, p0, Lobg/android/jsonui/dialog/fragment/d;->v:Ljava/util/List;

    if-nez v1, :cond_3

    const-string v1, "itemList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lobg/android/jsonui/dialog/adapter/a;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lobg/android/jsonui/databinding/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/jsonui/databinding/b;

    move-result-object p1

    iput-object p1, p0, Lobg/android/jsonui/dialog/fragment/d;->j:Lobg/android/jsonui/databinding/b;

    invoke-virtual {p0}, Lobg/android/jsonui/dialog/fragment/d;->i1()Lobg/android/jsonui/databinding/b;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/jsonui/databinding/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lobg/android/jsonui/dialog/fragment/d;->i1()Lobg/android/jsonui/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/jsonui/databinding/b;->c:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iput-object v1, p0, Lobg/android/jsonui/dialog/fragment/d;->j:Lobg/android/jsonui/databinding/b;

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/dialog/fragment/d;->w:Lobg/android/jsonui/dialog/adapter/a;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lobg/android/jsonui/dialog/adapter/a;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/jsonui/dialog/fragment/d;->i1()Lobg/android/jsonui/databinding/b;

    move-result-object p1

    iget-object p1, p1, Lobg/android/jsonui/databinding/b;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/jsonui/dialog/fragment/d;->j1()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_close()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lobg/android/jsonui/dialog/fragment/d;->i1()Lobg/android/jsonui/databinding/b;

    move-result-object p1

    iget-object p1, p1, Lobg/android/jsonui/databinding/b;->c:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Lobg/android/jsonui/dialog/fragment/d;->j1()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_search()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lobg/android/jsonui/dialog/fragment/d;->i1()Lobg/android/jsonui/databinding/b;

    move-result-object p1

    iget-object p1, p1, Lobg/android/jsonui/databinding/b;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lobg/android/jsonui/dialog/fragment/d;->p:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "title"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lobg/android/jsonui/dialog/fragment/d;->i1()Lobg/android/jsonui/databinding/b;

    move-result-object p1

    iget-object p1, p1, Lobg/android/jsonui/databinding/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lobg/android/jsonui/dialog/fragment/d;->w:Lobg/android/jsonui/dialog/adapter/a;

    const-string v1, "adapter"

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lobg/android/jsonui/dialog/fragment/d;->i1()Lobg/android/jsonui/databinding/b;

    move-result-object p1

    iget-object p1, p1, Lobg/android/jsonui/databinding/b;->e:Landroid/widget/TextView;

    new-instance p2, Lobg/android/jsonui/dialog/fragment/c;

    invoke-direct {p2, p0}, Lobg/android/jsonui/dialog/fragment/c;-><init>(Lobg/android/jsonui/dialog/fragment/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lobg/android/jsonui/dialog/fragment/d;->i1()Lobg/android/jsonui/databinding/b;

    move-result-object p1

    iget-object p1, p1, Lobg/android/jsonui/databinding/b;->c:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    invoke-virtual {p0}, Lobg/android/jsonui/dialog/fragment/d;->i1()Lobg/android/jsonui/databinding/b;

    move-result-object p1

    iget-object p1, p1, Lobg/android/jsonui/databinding/b;->c:Landroidx/appcompat/widget/SearchView;

    const-string p2, "searchView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/jsonui/dialog/fragment/d;->n1(Landroidx/appcompat/widget/SearchView;)V

    iget-object p1, p0, Lobg/android/jsonui/dialog/fragment/d;->w:Lobg/android/jsonui/dialog/adapter/a;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Lobg/android/jsonui/dialog/fragment/d;->i1()Lobg/android/jsonui/databinding/b;

    move-result-object p1

    iget-object p1, p1, Lobg/android/jsonui/databinding/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "rvList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lobg/android/jsonui/dialog/adapter/a;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final p1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lobg/android/jsonui/dialog/fragment/d;->l1(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    iput-object p2, p0, Lobg/android/jsonui/dialog/fragment/d;->o:Ljava/util/List;

    iput-object p1, p0, Lobg/android/jsonui/dialog/fragment/d;->p:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/jsonui/dialog/fragment/d;->v:Ljava/util/List;

    iput-object p4, p0, Lobg/android/jsonui/dialog/fragment/d;->x:Ljava/lang/String;

    return-void
.end method
