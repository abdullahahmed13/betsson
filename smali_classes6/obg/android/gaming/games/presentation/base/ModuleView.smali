.class public Lobg/android/gaming/games/presentation/base/ModuleView;
.super Lobg/android/gaming/games/presentation/base/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/games/presentation/base/ModuleView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0007\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J;\u0010\u001d\u001a\u00020\u000c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u0017\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0016J\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0016J\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0016J\u0017\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0016J\u0017\u0010/\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J#\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00083\u00104J\u0013\u00106\u001a\u000205*\u00020\u0004H\u0002\u00a2\u0006\u0004\u00086\u00107R\"\u0010>\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010FR\u0018\u0010L\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010CR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0016\u0010W\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010RR\u0016\u0010Y\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010RR\u0016\u0010[\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010RR\u0016\u0010]\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010RR\u0016\u0010_\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010RR\u0016\u0010a\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010RR\u0016\u0010c\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010RR\u0016\u0010e\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010RR\u0016\u0010g\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010RR\u0016\u0010i\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010RR\u0016\u0010k\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010RR\u0016\u0010m\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010RR\u0016\u0010o\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010RR\u0016\u0010q\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010RR\u0016\u0010s\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010RR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010z\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010yR\u0016\u0010~\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010yR\u0017\u0010\u0080\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010yR\u0018\u0010\u0082\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010RR\u0018\u0010\u0084\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010RR\u0018\u0010\u0086\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010RR\u0018\u0010\u0088\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010RR\u0018\u0010\u008a\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010RR\u0018\u0010\u008c\u0001\u001a\u00020t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010vR\u0018\u0010\u008e\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010RR\u0018\u0010\u0090\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010RR\u0018\u0010\u0092\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010RR\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0095\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001b\u0010\u009f\u0001\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001a\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010yR\u001f\u0010\u00a4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R(\u0010\u0014\u001a\u00020\u00132\u0007\u0010\u00a7\u0001\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00a8\u0001\u0010y\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\'\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0005\u0008\u00af\u0001\u0010\u000eR\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R*\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Lobg/android/gaming/games/presentation/base/ModuleView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lobg/android/gaming/games/domain/model/ModuleType;",
        "moduleType",
        "",
        "setModuleBehaviour",
        "(Lobg/android/gaming/games/domain/model/ModuleType;)V",
        "Lkotlin/Function0;",
        "showAllListener",
        "e",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "sectionId",
        "setSectionId",
        "(Ljava/lang/String;)V",
        "",
        "Lobg/android/gaming/games/domain/model/UIModuleItem;",
        "list",
        "favoriteList",
        "Lobg/android/gaming/games/presentation/listeners/a;",
        "moduleItemClickedListener",
        "i",
        "(Ljava/util/List;Ljava/util/List;Lobg/android/gaming/games/presentation/listeners/a;Ljava/lang/String;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onPause",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "onResume",
        "title",
        "setTitle",
        "id",
        "setTags",
        "description",
        "setTitleContentDescription",
        "label",
        "setActionTitle",
        "Lobg/android/shared/domain/model/Currencies;",
        "currencies",
        "setCurrencies",
        "(Lobg/android/shared/domain/model/Currencies;)V",
        "j",
        "(Ljava/util/List;)Ljava/util/List;",
        "h",
        "()V",
        "",
        "g",
        "(Landroid/content/Context;)I",
        "Lobg/android/platform/translations/models/Translations;",
        "Lobg/android/platform/translations/models/Translations;",
        "getTranslations",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "Landroid/view/View;",
        "f",
        "Landroid/view/View;",
        "subHeader",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "moduleViewLayout",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "textview_title",
        "textview_title_label",
        "o",
        "textview_title_action",
        "p",
        "category_banner_card_home",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "v",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "w",
        "I",
        "maxVisibleHorizontalItems",
        "x",
        "cardBackground",
        "y",
        "buttonBackground",
        "A",
        "item_textstyle_title",
        "B",
        "jack_pot_value_style",
        "C",
        "item_textstyle_caption",
        "H",
        "item_textstyle_subtitle",
        "L",
        "item_textstyle_bubble_label",
        "M",
        "item_textstyle_game_label",
        "Q",
        "item_textstyle_description",
        "k0",
        "item_textstyle_date",
        "K0",
        "date_icon",
        "U0",
        "item_textstyle_list",
        "V0",
        "play_button_textstyle_subtitle",
        "W0",
        "mylist_button__textstyle_subtitle",
        "X0",
        "button_stroke_color",
        "Y0",
        "separator_color",
        "",
        "Z0",
        "F",
        "generalMargin",
        "a1",
        "Ljava/lang/String;",
        "playButtonText",
        "b1",
        "myListButtonText",
        "c1",
        "minText",
        "d1",
        "maxText",
        "e1",
        "iconColor",
        "f1",
        "item_textstyle_betlimit",
        "g1",
        "button_corner_radius",
        "h1",
        "itemBackground",
        "i1",
        "labelBackgroundColor",
        "j1",
        "image_corner_radius",
        "k1",
        "radioDoneColor",
        "l1",
        "radioCurrentColor",
        "m1",
        "radioDisabledColor",
        "Landroid/graphics/drawable/Drawable;",
        "n1",
        "Landroid/graphics/drawable/Drawable;",
        "icGameAddList",
        "o1",
        "icGameAddedMyList",
        "Landroid/content/res/ColorStateList;",
        "p1",
        "Landroid/content/res/ColorStateList;",
        "icGameAddListTint",
        "q1",
        "Ljava/lang/Integer;",
        "icGameAddListSize",
        "r1",
        "homeJackpotValue",
        "s1",
        "Ljava/util/List;",
        "updatedSectionList",
        "t1",
        "Lobg/android/shared/domain/model/Currencies;",
        "value",
        "u1",
        "getSectionId",
        "()Ljava/lang/String;",
        "v1",
        "Lobg/android/gaming/games/domain/model/ModuleType;",
        "getModuleType",
        "()Lobg/android/gaming/games/domain/model/ModuleType;",
        "setModuleType",
        "Lobg/android/gaming/games/presentation/adapters/m;",
        "w1",
        "Lobg/android/gaming/games/presentation/adapters/m;",
        "moduleItemAdapter",
        "",
        "x1",
        "Z",
        "isLoggedIn",
        "()Z",
        "setLoggedIn",
        "(Z)V",
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


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public H:I

.field public K0:I

.field public L:I

.field public M:I

.field public Q:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:F

.field public a1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lobg/android/platform/translations/models/Translations;

.field public e1:I

.field public f:Landroid/view/View;

.field public f1:I

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g1:I

.field public h1:I

.field public i:Landroid/widget/TextView;

.field public i1:I

.field public j:Landroid/widget/TextView;

.field public j1:F

.field public k0:I

.field public k1:I

.field public l1:I

.field public m1:I

.field public n1:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/widget/TextView;

.field public o1:Landroid/graphics/drawable/Drawable;

.field public p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public p1:Landroid/content/res/ColorStateList;

.field public q1:Ljava/lang/Integer;

.field public r1:Ljava/lang/String;

.field public s1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/UIModuleItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t1:Lobg/android/shared/domain/model/Currencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public v1:Lobg/android/gaming/games/domain/model/ModuleType;

.field public w:I

.field public w1:Lobg/android/gaming/games/presentation/adapters/m;

.field public x:I

.field public x1:Z

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lobg/android/gaming/games/presentation/base/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->Z0:F

    const-string v1, ""

    iput-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->a1:Ljava/lang/String;

    iput-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->b1:Ljava/lang/String;

    iput-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->c1:Ljava/lang/String;

    iput-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->d1:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->s1:Ljava/util/List;

    new-instance v2, Lobg/android/shared/domain/model/Currencies;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lobg/android/shared/domain/model/Currencies;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->t1:Lobg/android/shared/domain/model/Currencies;

    iput-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->u1:Ljava/lang/String;

    sget-object v1, Lobg/android/gaming/games/i;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lobg/android/gaming/games/i;->E:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lobg/android/gaming/games/i;->E:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    sget v1, Lobg/android/gaming/games/g;->d1:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    sget v1, Lobg/android/gaming/games/f;->L0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lobg/android/gaming/games/f;->f1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x15

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lobg/android/shared/ui/extension/o0;->c(Landroid/widget/TextView;IIIILjava/lang/Object;)V

    :cond_1
    sget v1, Lobg/android/gaming/games/f;->B0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->j:Landroid/widget/TextView;

    sget v1, Lobg/android/gaming/games/f;->g1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->o:Landroid/widget/TextView;

    sget v1, Lobg/android/gaming/games/f;->x:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lobg/android/gaming/games/f;->G0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_2
    iget-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget v3, Lobg/android/gaming/games/i;->S:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget v1, Lobg/android/gaming/games/i;->J:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lobg/android/gaming/games/i;->J:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    sget v1, Lobg/android/gaming/games/i;->N:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/base/ModuleView;->getTranslations()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getPregame_button_play()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->a1:Ljava/lang/String;

    :cond_5
    sget v1, Lobg/android/gaming/games/i;->L:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/base/ModuleView;->getTranslations()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getPregame_button_mylist()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->b1:Ljava/lang/String;

    :cond_6
    sget v1, Lobg/android/gaming/games/i;->I:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/base/ModuleView;->getTranslations()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_minimum()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->c1:Ljava/lang/String;

    :cond_7
    sget v1, Lobg/android/gaming/games/i;->H:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/base/ModuleView;->getTranslations()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_maximum()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->d1:Ljava/lang/String;

    :cond_8
    sget v1, Lobg/android/gaming/games/i;->g:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lobg/android/gaming/games/i;->g:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->x:I

    :cond_9
    sget v1, Lobg/android/gaming/games/i;->f:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lobg/android/gaming/games/i;->f:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->X0:I

    :cond_a
    sget v1, Lobg/android/gaming/games/i;->R:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lobg/android/gaming/games/i;->R:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->Y0:I

    :cond_b
    sget v1, Lobg/android/gaming/games/i;->s:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lobg/android/gaming/games/i;->s:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->e1:I

    :cond_c
    sget v1, Lobg/android/gaming/games/i;->C:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lobg/android/gaming/games/i;->C:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->A:I

    :cond_d
    sget v1, Lobg/android/gaming/games/i;->D:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Lobg/android/gaming/games/i;->D:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->B:I

    :cond_e
    sget v1, Lobg/android/gaming/games/i;->v:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lobg/android/gaming/games/i;->v:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->f1:I

    :cond_f
    sget v1, Lobg/android/gaming/games/i;->w:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lobg/android/gaming/games/i;->w:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->C:I

    :cond_10
    sget v1, Lobg/android/gaming/games/i;->B:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lobg/android/gaming/games/i;->B:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->H:I

    :cond_11
    sget v1, Lobg/android/gaming/games/i;->y:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    sget v1, Lobg/android/gaming/games/i;->y:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->Q:I

    :cond_12
    sget v1, Lobg/android/gaming/games/i;->x:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget v1, Lobg/android/gaming/games/i;->x:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->k0:I

    sget v1, Lobg/android/gaming/games/i;->h:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->K0:I

    :cond_13
    sget v1, Lobg/android/gaming/games/i;->M:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_14

    sget v1, Lobg/android/gaming/games/i;->M:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->V0:I

    :cond_14
    sget v1, Lobg/android/gaming/games/i;->K:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    sget v1, Lobg/android/gaming/games/i;->K:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->W0:I

    :cond_15
    sget v1, Lobg/android/gaming/games/i;->d:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_16

    sget v1, Lobg/android/gaming/games/i;->d:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->y:I

    :cond_16
    sget v1, Lobg/android/gaming/games/i;->u:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Lobg/android/gaming/games/i;->u:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->h1:I

    :cond_17
    sget v1, Lobg/android/gaming/games/i;->A:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_18

    sget v1, Lobg/android/gaming/games/i;->A:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->U0:I

    :cond_18
    sget v1, Lobg/android/gaming/games/i;->F:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_19

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_19
    sget v1, Lobg/android/gaming/games/i;->k:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget v1, Lobg/android/gaming/games/i;->k:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p1, v1, v2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1a
    sget v1, Lobg/android/gaming/games/i;->l:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v1, Lobg/android/gaming/games/i;->l:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p1, v1, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1b
    sget p1, Lobg/android/gaming/games/i;->W:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget p1, Lobg/android/gaming/games/i;->W:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iget-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    invoke-static {v1, p1}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_1c
    sget p1, Lobg/android/gaming/games/i;->V:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget p1, Lobg/android/gaming/games/i;->V:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->L:I

    iget-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    invoke-static {v1, p1}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_1d
    sget p1, Lobg/android/gaming/games/i;->z:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget p1, Lobg/android/gaming/games/i;->z:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->M:I

    :cond_1e
    sget p1, Lobg/android/gaming/games/i;->U:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1f

    sget p1, Lobg/android/gaming/games/i;->U:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->i1:I

    :cond_1f
    sget p1, Lobg/android/gaming/games/i;->T:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_20

    sget p1, Lobg/android/gaming/games/i;->T:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iget-object v1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_20

    invoke-static {v1, p1}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_20
    sget p1, Lobg/android/gaming/games/i;->G:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_21

    sget p1, Lobg/android/gaming/games/i;->G:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->w:I

    :cond_21
    sget p1, Lobg/android/gaming/games/i;->j:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_22

    sget p1, Lobg/android/gaming/games/i;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->Z0:F

    :cond_22
    sget p1, Lobg/android/gaming/games/i;->e:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    sget p1, Lobg/android/gaming/games/i;->e:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->g1:I

    :cond_23
    sget p1, Lobg/android/gaming/games/i;->t:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_24

    sget p1, Lobg/android/gaming/games/i;->t:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->j1:F

    :cond_24
    sget p1, Lobg/android/gaming/games/i;->n:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_25

    iget-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_25

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    sget p1, Lobg/android/gaming/games/i;->m:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_26

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    iget-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_27

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    sget p1, Lobg/android/gaming/games/i;->i:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_28

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_28
    sget p1, Lobg/android/gaming/games/i;->Q:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_29

    sget p1, Lobg/android/gaming/games/i;->Q:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->k1:I

    :cond_29
    sget p1, Lobg/android/gaming/games/i;->O:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2a

    sget p1, Lobg/android/gaming/games/i;->O:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->l1:I

    :cond_2a
    sget p1, Lobg/android/gaming/games/i;->P:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2b

    sget p1, Lobg/android/gaming/games/i;->P:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->m1:I

    :cond_2b
    sget p1, Lobg/android/gaming/games/i;->r:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->o1:Landroid/graphics/drawable/Drawable;

    sget p1, Lobg/android/gaming/games/i;->o:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->n1:Landroid/graphics/drawable/Drawable;

    sget p1, Lobg/android/gaming/games/i;->q:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->p1:Landroid/content/res/ColorStateList;

    sget p1, Lobg/android/gaming/games/i;->p:I

    sget v0, Lobg/android/gaming/games/d;->c:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->q1:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/games/presentation/base/ModuleView;->f(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setModuleBehaviour(Lobg/android/gaming/games/domain/model/ModuleType;)V
    .locals 4

    sget-object v0, Lobg/android/gaming/games/domain/model/ModuleType;->ExtraSmallGridBoxed:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lobg/android/gaming/games/domain/model/ModuleType;->ExtraSmallGridModern:Lobg/android/gaming/games/domain/model/ModuleType;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/base/ModuleView;->h()V

    :cond_1
    sget-object v0, Lobg/android/gaming/games/domain/model/ModuleType;->List:Lobg/android/gaming/games/domain/model/ModuleType;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showAllListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/games/presentation/base/c;

    invoke-direct {v0, p1}, Lobg/android/gaming/games/presentation/base/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    return p1
.end method

.method public final getModuleType()Lobg/android/gaming/games/domain/model/ModuleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->v1:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSectionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->u1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslations()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->e:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lobg/android/gaming/games/g;->e1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    sget v2, Lobg/android/gaming/games/f;->d1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v2, "Daily Jackpot"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    sget v2, Lobg/android/gaming/games/f;->c1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const-string v2, "Hourly Drop"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    sget v2, Lobg/android/gaming/games/f;->e1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const-string v2, "Super Drop"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    sget v2, Lobg/android/gaming/games/f;->z0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;

    if-eqz v1, :cond_3

    new-instance v2, Lobg/android/gaming/games/domain/model/UIModuleItem;

    const v25, 0x1fffff

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v26}, Lobg/android/gaming/games/domain/model/UIModuleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;ZLobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;Ljava/lang/Boolean;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v3, 0x79f7

    invoke-virtual {v1, v3, v4, v2}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f(JLobg/android/gaming/games/domain/model/UIModuleItem;)V

    :cond_3
    iget-object v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->f:Landroid/view/View;

    if-eqz v1, :cond_4

    sget v2, Lobg/android/gaming/games/f;->y0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;

    if-eqz v1, :cond_4

    new-instance v2, Lobg/android/gaming/games/domain/model/UIModuleItem;

    const v25, 0x1fffff

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v26}, Lobg/android/gaming/games/domain/model/UIModuleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;ZLobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;Ljava/lang/Boolean;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v3, 0x787

    invoke-virtual {v1, v3, v4, v2}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f(JLobg/android/gaming/games/domain/model/UIModuleItem;)V

    :cond_4
    iget-object v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    sget v2, Lobg/android/gaming/games/f;->A0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;

    if-eqz v1, :cond_5

    new-instance v2, Lobg/android/gaming/games/domain/model/UIModuleItem;

    const v25, 0x1fffff

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v26}, Lobg/android/gaming/games/domain/model/UIModuleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;ZLobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;Ljava/lang/Boolean;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/32 v3, 0x1764f

    invoke-virtual {v1, v3, v4, v2}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f(JLobg/android/gaming/games/domain/model/UIModuleItem;)V

    :cond_5
    sget v1, Lobg/android/gaming/games/f;->C0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    sget v1, Lobg/android/gaming/games/f;->C0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;

    iget-object v2, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public i(Ljava/util/List;Ljava/util/List;Lobg/android/gaming/games/presentation/listeners/a;Ljava/lang/String;)V
    .locals 39
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/gaming/games/presentation/listeners/a;
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
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/UIModuleItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/gaming/games/presentation/listeners/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "list"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "favoriteList"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "moduleItemClickedListener"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sectionId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onboarding_loggedin"

    const-string v6, "onboarding_loggedout"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/r;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lobg/android/gaming/games/f;->f1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "getLayoutParams(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lobg/android/gaming/games/d;->a:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lobg/android/gaming/games/d;->b:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lobg/android/gaming/games/presentation/base/ModuleView;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget v2, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->w:I

    const/4 v6, 0x0

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "getContext(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lobg/android/gaming/games/presentation/base/ModuleView;->g(Landroid/content/Context;)I

    move-result v2

    iget v7, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->Z0:F

    float-to-int v8, v7

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v2, v8

    iget v8, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->w:I

    div-int/2addr v2, v8

    float-to-int v7, v7

    div-int/lit8 v7, v7, 0x3

    sub-int/2addr v2, v7

    move/from16 v21, v2

    goto :goto_0

    :cond_1
    move/from16 v21, v6

    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v0}, Lobg/android/gaming/games/presentation/base/ModuleView;->getModuleType()Lobg/android/gaming/games/domain/model/ModuleType;

    move-result-object v7

    iget v8, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->h1:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "moduleType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " sectionId:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " itemBackground:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v6}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/gaming/games/presentation/base/ModuleView;->getModuleType()Lobg/android/gaming/games/domain/model/ModuleType;

    move-result-object v2

    iget v4, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->x:I

    iget v5, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->A:I

    iget v6, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->B:I

    move/from16 v16, v6

    iget v6, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->C:I

    iget v7, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->H:I

    iget v8, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->Q:I

    iget v9, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->k0:I

    iget v10, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->K0:I

    iget v11, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->V0:I

    iget v12, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->W0:I

    iget v13, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->U0:I

    iget v14, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->y:I

    iget v15, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->X0:I

    iget-object v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->a1:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->b1:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->e1:I

    move/from16 v23, v1

    iget v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->f1:I

    move/from16 v25, v1

    iget-object v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->d1:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->c1:Ljava/lang/String;

    move-object/from16 v27, v1

    iget v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->g1:I

    move/from16 v28, v1

    iget v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->Y0:I

    move/from16 v29, v1

    iget v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->h1:I

    move/from16 v30, v1

    iget v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->j1:F

    move/from16 v31, v1

    iget v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->k1:I

    move/from16 v32, v1

    iget v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->l1:I

    move/from16 v33, v1

    iget v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->m1:I

    move/from16 v34, v1

    iget v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->L:I

    move/from16 v35, v1

    iget v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->M:I

    move/from16 v36, v1

    iget-object v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->r1:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->t1:Lobg/android/shared/domain/model/Currencies;

    invoke-virtual {v0}, Lobg/android/gaming/games/presentation/base/ModuleView;->getTranslations()Lobg/android/platform/translations/models/Translations;

    move-result-object v38

    move-object/from16 v37, v1

    new-instance v1, Lobg/android/gaming/games/presentation/adapters/m;

    move-object/from16 v19, p2

    move-object/from16 v22, p3

    move-object/from16 v24, p4

    invoke-direct/range {v1 .. v38}, Lobg/android/gaming/games/presentation/adapters/m;-><init>(Lobg/android/gaming/games/domain/model/ModuleType;Ljava/util/List;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILobg/android/gaming/games/presentation/listeners/a;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIFIIIIILobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;)V

    iput-object v1, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->w1:Lobg/android/gaming/games/presentation/adapters/m;

    iget-object v2, v0, Lobg/android/gaming/games/presentation/base/ModuleView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    invoke-virtual {v0}, Lobg/android/gaming/games/presentation/base/ModuleView;->getModuleType()Lobg/android/gaming/games/domain/model/ModuleType;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg/android/gaming/games/presentation/base/ModuleView;->setModuleBehaviour(Lobg/android/gaming/games/domain/model/ModuleType;)V

    return-void
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/UIModuleItem;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/UIModuleItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/base/ModuleView;->getModuleType()Lobg/android/gaming/games/domain/model/ModuleType;

    move-result-object v0

    sget-object v1, Lobg/android/gaming/games/presentation/base/ModuleView$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->w1:Lobg/android/gaming/games/presentation/adapters/m;

    iget-object v0, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->w1:Lobg/android/gaming/games/presentation/adapters/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/games/presentation/adapters/m;->X()V

    :cond_0
    iget-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    sget v0, Lobg/android/gaming/games/f;->z0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->d()V

    :cond_1
    iget-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->f:Landroid/view/View;

    if-eqz p1, :cond_2

    sget v0, Lobg/android/gaming/games/f;->y0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->d()V

    :cond_2
    iget-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    sget v0, Lobg/android/gaming/games/f;->A0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->d()V

    :cond_3
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->w1:Lobg/android/gaming/games/presentation/adapters/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/games/presentation/adapters/m;->Y()V

    :cond_0
    iget-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    sget v0, Lobg/android/gaming/games/f;->z0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->e()V

    :cond_1
    iget-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->f:Landroid/view/View;

    if-eqz p1, :cond_2

    sget v0, Lobg/android/gaming/games/f;->y0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->e()V

    :cond_2
    iget-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    sget v0, Lobg/android/gaming/games/f;->A0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->e()V

    :cond_3
    return-void
.end method

.method public setActionTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCurrencies(Lobg/android/shared/domain/model/Currencies;)V
    .locals 1
    .param p1    # Lobg/android/shared/domain/model/Currencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->t1:Lobg/android/shared/domain/model/Currencies;

    return-void
.end method

.method public final setLoggedIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->x1:Z

    return-void
.end method

.method public final setModuleType(Lobg/android/gaming/games/domain/model/ModuleType;)V
    .locals 1
    .param p1    # Lobg/android/gaming/games/domain/model/ModuleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->v1:Lobg/android/gaming/games/domain/model/ModuleType;

    return-void
.end method

.method public setSectionId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->u1:Ljava/lang/String;

    invoke-static {}, Lobg/android/gaming/games/presentation/base/b;->c()Lkotlin/enums/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/gaming/games/presentation/base/b;

    invoke-virtual {v2}, Lobg/android/gaming/games/presentation/base/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lobg/android/gaming/games/presentation/base/b;

    if-nez v1, :cond_2

    sget-object v1, Lobg/android/gaming/games/presentation/base/b;->y:Lobg/android/gaming/games/presentation/base/b;

    :cond_2
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/base/b;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_3
    invoke-virtual {p0, p1}, Lobg/android/gaming/games/presentation/base/ModuleView;->setTags(Ljava/lang/String;)V

    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_headerTitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_headerAction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_recyclerView"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleContentDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTranslations(Lobg/android/platform/translations/models/Translations;)V
    .locals 1
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/base/ModuleView;->e:Lobg/android/platform/translations/models/Translations;

    return-void
.end method
