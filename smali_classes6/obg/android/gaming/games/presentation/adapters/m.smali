.class public Lobg/android/gaming/games/presentation/adapters/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/games/presentation/adapters/m$b;,
        Lobg/android/gaming/games/presentation/adapters/m$c;,
        Lobg/android/gaming/games/presentation/adapters/m$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lobg/android/gaming/games/presentation/adapters/m$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u0099\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003g\u009a\u0001B\u00fd\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0008\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u001f\u00106\u001a\u0002052\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00086\u00107J#\u0010<\u001a\u000205*\u0002082\u0006\u00109\u001a\u00020&2\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u0002052\u0006\u0010>\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008?\u0010@J!\u0010D\u001a\u0002052\u0006\u0010A\u001a\u00020\u00062\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ;\u0010K\u001a\u0002052\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0006\u0010H\u001a\u00020F2\u0006\u0010I\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u00162\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ)\u0010N\u001a\u0002052\u0006\u0010M\u001a\u00020F2\u0006\u0010J\u001a\u00020\u00162\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010P\u001a\u00020\u00162\u0006\u0010M\u001a\u00020F2\u0006\u0010J\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010R\u001a\u0002052\u0006\u0010>\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008R\u00107J\u001f\u0010S\u001a\u0002052\u0006\u00104\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010X\u001a\u00020\u00022\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010[\u001a\u0002052\u0006\u00104\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010]\u001a\u0002052\u0006\u00104\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\r\u0010_\u001a\u000205\u00a2\u0006\u0004\u0008_\u0010`J!\u0010b\u001a\u0004\u0018\u00010\u0016*\u0004\u0018\u00010F2\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\r\u0010d\u001a\u000205\u00a2\u0006\u0004\u0008d\u0010`J\u000f\u0010e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008e\u0010fR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010RR\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010RR\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010RR\u0016\u0010\u000c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010RR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010RR\u0016\u0010\u000e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010RR\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010RR\u0016\u0010\u0010\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010RR\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010RR\u0016\u0010\u0012\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010RR\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010RR\u0016\u0010\u0014\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010RR\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010RR\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010vR\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010vR\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010RR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0016\u0010\u001e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010RR\u0016\u0010\u001f\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010vR\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010RR\u0016\u0010!\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010vR\u0016\u0010\"\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010vR\u0017\u0010#\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010RR\u0017\u0010$\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010RR\u0017\u0010%\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010RR\u0017\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010PR\u0017\u0010(\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010RR\u0017\u0010)\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010RR\u0017\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010RR\u0017\u0010+\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010RR\u0017\u0010,\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010RR\u0016\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0016\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u008f\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010NR \u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010yR\'\u0010\u0098\u0001\u001a\u0012\u0012\r\u0012\u000b \u0095\u0001*\u0004\u0018\u00010\u00060\u00060\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lobg/android/gaming/games/presentation/adapters/m;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lobg/android/gaming/games/presentation/adapters/m$c;",
        "Lobg/android/gaming/games/domain/model/ModuleType;",
        "moduleType",
        "",
        "Lobg/android/gaming/games/domain/model/UIModuleItem;",
        "dataSet",
        "",
        "cardBackground",
        "textStyleItemTitle",
        "textStyleCaption",
        "textStyleItemSubtitle",
        "textStyleItemDescription",
        "textStyleItemDate",
        "dateIcon",
        "textStylePlayButton",
        "textStyleMyListButton",
        "textStyleItemList",
        "buttonBackground",
        "buttonStrokeColor",
        "textStyleJackpotValue",
        "",
        "playButtonText",
        "myListButtonText",
        "favoriteList",
        "homeJackpotValue",
        "itemMaxWidth",
        "Lobg/android/gaming/games/presentation/listeners/a;",
        "onModuleItemClickListener",
        "iconColor",
        "sectionId",
        "textStyleItemBetLimit",
        "maxText",
        "minText",
        "buttonCornerRadius",
        "separatorColor",
        "itemBackground",
        "",
        "imageCornerRadius",
        "radioDoneColor",
        "radioCurrentColor",
        "radioDisabledColor",
        "bubbleLabelTextStyle",
        "gameLabelTextStyle",
        "Lobg/android/shared/domain/model/Currencies;",
        "currencies",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lobg/android/gaming/games/domain/model/ModuleType;Ljava/util/List;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILobg/android/gaming/games/presentation/listeners/a;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIFIIIIILobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;)V",
        "item",
        "holder",
        "",
        "b0",
        "(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/presentation/adapters/m$c;)V",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "visibleItem",
        "Landroid/content/Context;",
        "context",
        "z",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FLandroid/content/Context;)V",
        "moduleItem",
        "V",
        "(Lobg/android/gaming/games/domain/model/UIModuleItem;)V",
        "homeItem",
        "Landroid/widget/TextView;",
        "bannerJackpotValue",
        "a0",
        "(Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/widget/TextView;)V",
        "",
        "oldValue",
        "jackpotValue",
        "offset",
        "currencySymbol",
        "A",
        "(Ljava/lang/Double;DILjava/lang/String;Landroid/widget/TextView;)V",
        "amount",
        "Z",
        "(DLjava/lang/String;Landroid/widget/TextView;)V",
        "F",
        "(DLjava/lang/String;)Ljava/lang/String;",
        "I",
        "G",
        "(Lobg/android/gaming/games/presentation/adapters/m$c;Lobg/android/gaming/games/domain/model/UIModuleItem;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "U",
        "(Landroid/view/ViewGroup;I)Lobg/android/gaming/games/presentation/adapters/m$c;",
        "position",
        "K",
        "(Lobg/android/gaming/games/presentation/adapters/m$c;I)V",
        "W",
        "(Lobg/android/gaming/games/presentation/adapters/m$c;)V",
        "X",
        "()V",
        "thousandSeparator",
        "D",
        "(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;",
        "Y",
        "getItemCount",
        "()I",
        "c",
        "Lobg/android/gaming/games/domain/model/ModuleType;",
        "d",
        "e",
        "f",
        "g",
        "i",
        "j",
        "o",
        "p",
        "v",
        "w",
        "x",
        "y",
        "B",
        "Ljava/lang/String;",
        "C",
        "H",
        "Ljava/util/List;",
        "L",
        "M",
        "Q",
        "Lobg/android/gaming/games/presentation/listeners/a;",
        "k0",
        "K0",
        "U0",
        "V0",
        "W0",
        "X0",
        "Y0",
        "Z0",
        "a1",
        "b1",
        "c1",
        "d1",
        "Lobg/android/shared/domain/model/Currencies;",
        "e1",
        "Lobg/android/platform/translations/models/Translations;",
        "",
        "f1",
        "isVisibleOnScreen",
        "",
        "Lobg/android/gaming/games/presentation/jackpotview/JackpotView;",
        "g1",
        "jackpotsList",
        "Landroidx/recyclerview/widget/AsyncListDiffer;",
        "kotlin.jvm.PlatformType",
        "h1",
        "Landroidx/recyclerview/widget/AsyncListDiffer;",
        "asyncDiff",
        "i1",
        "b",
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
        "SMAP\nModuleItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleItemAdapter.kt\nobg/android/gaming/games/presentation/adapters/ModuleItemAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,853:1\n257#2,2:854\n257#2,2:856\n257#2,2:862\n257#2,2:864\n257#2,2:866\n257#2,2:868\n257#2,2:872\n257#2,2:875\n257#2,2:877\n257#2,2:879\n257#2,2:881\n1869#3,2:858\n1869#3,2:860\n1869#3,2:870\n1#4:874\n*S KotlinDebug\n*F\n+ 1 ModuleItemAdapter.kt\nobg/android/gaming/games/presentation/adapters/ModuleItemAdapter\n*L\n476#1:854,2\n494#1:856,2\n785#1:862,2\n789#1:864,2\n792#1:866,2\n793#1:868,2\n818#1:872,2\n773#1:875,2\n777#1:877,2\n779#1:879,2\n780#1:881,2\n635#1:858,2\n719#1:860,2\n813#1:870,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i1:Lobg/android/gaming/games/presentation/adapters/m$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j1:Lobg/android/gaming/games/presentation/adapters/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Ljava/lang/String;

.field public M:I

.field public final Q:Lobg/android/gaming/games/presentation/listeners/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U0:I

.field public V0:I

.field public W0:I

.field public X:I

.field public X0:F

.field public Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y0:I

.field public Z:I

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c:Lobg/android/gaming/games/domain/model/ModuleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c1:I

.field public d:I

.field public final d1:Lobg/android/shared/domain/model/Currencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public final e1:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public f1:Z

.field public g:I

.field public g1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/presentation/jackpotview/JackpotView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h1:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Lobg/android/gaming/games/domain/model/UIModuleItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:I

.field public p:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/gaming/games/presentation/adapters/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/gaming/games/presentation/adapters/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/gaming/games/presentation/adapters/m;->i1:Lobg/android/gaming/games/presentation/adapters/m$b;

    new-instance v0, Lobg/android/gaming/games/presentation/adapters/m$a;

    invoke-direct {v0}, Lobg/android/gaming/games/presentation/adapters/m$a;-><init>()V

    sput-object v0, Lobg/android/gaming/games/presentation/adapters/m;->j1:Lobg/android/gaming/games/presentation/adapters/m$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/gaming/games/domain/model/ModuleType;Ljava/util/List;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILobg/android/gaming/games/presentation/listeners/a;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIFIIIIILobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;)V
    .locals 10
    .param p1    # Lobg/android/gaming/games/domain/model/ModuleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lobg/android/gaming/games/presentation/listeners/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Lobg/android/shared/domain/model/Currencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/games/domain/model/ModuleType;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/UIModuleItem;",
            ">;IIIIIIIIIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lobg/android/gaming/games/presentation/listeners/a;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIFIIIII",
            "Lobg/android/shared/domain/model/Currencies;",
            "Lobg/android/platform/translations/models/Translations;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p16

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    move-object/from16 v3, p21

    move-object/from16 v4, p23

    move-object/from16 v5, p25

    move-object/from16 v6, p26

    move-object/from16 v7, p36

    move-object/from16 v8, p37

    const-string v9, "moduleType"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dataSet"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "playButtonText"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "myListButtonText"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "favoriteList"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onModuleItemClickListener"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sectionId"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "maxText"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "minText"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "currencies"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "translations"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    iput p3, p0, Lobg/android/gaming/games/presentation/adapters/m;->d:I

    iput p4, p0, Lobg/android/gaming/games/presentation/adapters/m;->e:I

    iput p5, p0, Lobg/android/gaming/games/presentation/adapters/m;->f:I

    move/from16 p1, p6

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->g:I

    move/from16 p1, p7

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->i:I

    move/from16 p1, p8

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->j:I

    move/from16 p1, p9

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->o:I

    move/from16 p1, p10

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->p:I

    move/from16 p1, p11

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->v:I

    move/from16 p1, p12

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->w:I

    move/from16 p1, p13

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->x:I

    move/from16 p1, p14

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->y:I

    move/from16 p1, p15

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->A:I

    iput-object v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->B:Ljava/lang/String;

    iput-object v1, p0, Lobg/android/gaming/games/presentation/adapters/m;->C:Ljava/lang/String;

    iput-object v2, p0, Lobg/android/gaming/games/presentation/adapters/m;->H:Ljava/util/List;

    move-object/from16 p1, p19

    iput-object p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->L:Ljava/lang/String;

    move/from16 p1, p20

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->M:I

    iput-object v3, p0, Lobg/android/gaming/games/presentation/adapters/m;->Q:Lobg/android/gaming/games/presentation/listeners/a;

    move/from16 p1, p22

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->X:I

    iput-object v4, p0, Lobg/android/gaming/games/presentation/adapters/m;->Y:Ljava/lang/String;

    move/from16 p1, p24

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->Z:I

    iput-object v5, p0, Lobg/android/gaming/games/presentation/adapters/m;->k0:Ljava/lang/String;

    iput-object v6, p0, Lobg/android/gaming/games/presentation/adapters/m;->K0:Ljava/lang/String;

    move/from16 p1, p27

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->U0:I

    move/from16 p1, p28

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->V0:I

    move/from16 p1, p29

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->W0:I

    move/from16 p1, p30

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->X0:F

    move/from16 p1, p31

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->Y0:I

    move/from16 p1, p32

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->Z0:I

    move/from16 p1, p33

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->a1:I

    move/from16 p1, p34

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->b1:I

    move/from16 p1, p35

    iput p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->c1:I

    iput-object v7, p0, Lobg/android/gaming/games/presentation/adapters/m;->d1:Lobg/android/shared/domain/model/Currencies;

    iput-object v8, p0, Lobg/android/gaming/games/presentation/adapters/m;->e1:Lobg/android/platform/translations/models/Translations;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->f1:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->g1:Ljava/util/List;

    new-instance p1, Landroidx/recyclerview/widget/AsyncListDiffer;

    sget-object p3, Lobg/android/gaming/games/presentation/adapters/m;->j1:Lobg/android/gaming/games/presentation/adapters/m$a;

    invoke-direct {p1, p0, p3}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/adapters/m;->h1:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public static final B(Lobg/android/gaming/games/presentation/adapters/m;Ljava/lang/String;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-double v0, p3

    invoke-virtual {p0, v0, v1, p1, p2}, Lobg/android/gaming/games/presentation/adapters/m;->Z(DLjava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public static final C(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    instance-of v2, p2, Ljava/lang/Float;

    if-eqz v2, :cond_2

    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_3
    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lobg/android/gaming/games/presentation/adapters/m;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/games/presentation/adapters/m;->D(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: currencyToTwoDecimalPlaces"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lobg/android/gaming/games/presentation/adapters/m;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p4, Lobg/android/gaming/games/presentation/adapters/m;->K0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p4, Lobg/android/gaming/games/presentation/adapters/m;->k0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final J(Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v;->c(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->setBgColor(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/presentation/adapters/m;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getCta()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lobg/android/gaming/games/domain/model/UIModuleCTA;

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getType()Lobg/android/shared/domain/model/CtaType;

    move-result-object v1

    sget-object v2, Lobg/android/shared/domain/model/CtaType;->Play:Lobg/android/shared/domain/model/CtaType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lobg/android/gaming/games/domain/model/UIModuleCTA;

    if-eqz v0, :cond_2

    iget-object p2, p1, Lobg/android/gaming/games/presentation/adapters/m;->Q:Lobg/android/gaming/games/presentation/listeners/a;

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lobg/android/gaming/games/presentation/adapters/m;->Y:Ljava/lang/String;

    invoke-interface {p2, v0, p0, p1}, Lobg/android/gaming/games/presentation/listeners/a;->e(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final M(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lobg/android/gaming/games/presentation/adapters/m;->V(Lobg/android/gaming/games/domain/model/UIModuleItem;)V

    return-void
.end method

.method public static final N(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/presentation/adapters/m;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getCta()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lobg/android/gaming/games/domain/model/UIModuleCTA;

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getType()Lobg/android/shared/domain/model/CtaType;

    move-result-object v1

    sget-object v2, Lobg/android/shared/domain/model/CtaType;->MyList:Lobg/android/shared/domain/model/CtaType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lobg/android/gaming/games/domain/model/UIModuleCTA;

    if-eqz v0, :cond_2

    iget-object p2, p1, Lobg/android/gaming/games/presentation/adapters/m;->Q:Lobg/android/gaming/games/presentation/listeners/a;

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lobg/android/gaming/games/presentation/adapters/m;->Y:Ljava/lang/String;

    invoke-interface {p2, v0, p0, p1}, Lobg/android/gaming/games/presentation/listeners/a;->e(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final O(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lobg/android/gaming/games/presentation/adapters/m;->V(Lobg/android/gaming/games/domain/model/UIModuleItem;)V

    return-void
.end method

.method public static final P(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lobg/android/gaming/games/presentation/adapters/m;->V(Lobg/android/gaming/games/domain/model/UIModuleItem;)V

    return-void
.end method

.method public static final Q(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lobg/android/gaming/games/presentation/adapters/m;->V(Lobg/android/gaming/games/domain/model/UIModuleItem;)V

    return-void
.end method

.method public static final R(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lobg/android/gaming/games/presentation/adapters/m;->V(Lobg/android/gaming/games/domain/model/UIModuleItem;)V

    return-void
.end method

.method public static final S(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lobg/android/gaming/games/presentation/adapters/m;->V(Lobg/android/gaming/games/domain/model/UIModuleItem;)V

    return-void
.end method

.method public static final T(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lobg/android/gaming/games/presentation/adapters/m;->V(Lobg/android/gaming/games/domain/model/UIModuleItem;)V

    return-void
.end method

.method public static synthetic n(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/gaming/games/presentation/adapters/m;->M(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/gaming/games/presentation/adapters/m;->O(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/gaming/games/presentation/adapters/m;->P(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/presentation/adapters/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/gaming/games/presentation/adapters/m;->L(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/presentation/adapters/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/gaming/games/presentation/adapters/m;->T(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/gaming/games/presentation/adapters/m;->S(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/gaming/games/presentation/adapters/m;->R(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/games/presentation/adapters/m;->J(Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/gaming/games/presentation/adapters/m;->Q(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/presentation/adapters/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/gaming/games/presentation/adapters/m;->N(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/presentation/adapters/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lobg/android/gaming/games/presentation/adapters/m;Ljava/lang/String;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/gaming/games/presentation/adapters/m;->B(Lobg/android/gaming/games/presentation/adapters/m;Ljava/lang/String;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/gaming/games/presentation/adapters/m;->C(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Double;DILjava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    int-to-double v0, p4

    sub-double v0, p2, v0

    :goto_0
    invoke-virtual {p0, v0, v1, p5, p6}, Lobg/android/gaming/games/presentation/adapters/m;->Z(DLjava/lang/String;Landroid/widget/TextView;)V

    double-to-float p1, v0

    double-to-float p2, p2

    cmpg-float p3, p1, p2

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 p4, 0x0

    aput p1, p3, p4

    const/4 p1, 0x1

    aput p2, p3, p1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lobg/android/gaming/games/presentation/adapters/b;

    invoke-direct {p2, p0, p5, p6}, Lobg/android/gaming/games/presentation/adapters/b;-><init>(Lobg/android/gaming/games/presentation/adapters/m;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lobg/android/gaming/games/presentation/adapters/c;

    invoke-direct {p2}, Lobg/android/gaming/games/presentation/adapters/c;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 p2, 0x1388

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final D(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "."

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, ","

    if-eqz p2, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v0, v1

    :goto_0
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v1, "###,##0.00"

    invoke-direct {p2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p2, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, ","

    const-string v7, "x"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "."

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    move-object v7, v0

    invoke-static/range {v5 .. v10}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F(DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p2}, Lobg/android/gaming/games/presentation/adapters/m;->E(Lobg/android/gaming/games/presentation/adapters/m;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final G(Lobg/android/gaming/games/presentation/adapters/m$c;Lobg/android/gaming/games/domain/model/UIModuleItem;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v1

    sget v2, Lobg/android/gaming/games/f;->v1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v2

    sget v3, Lobg/android/gaming/games/f;->y1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v4, Lobg/android/gaming/games/f;->w1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v4

    sget v5, Lobg/android/gaming/games/f;->z1:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v5

    sget v6, Lobg/android/gaming/games/f;->x1:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/LiveCasino;->getBetLimits()Lobg/android/gaming/games/domain/model/BetLimit;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/BetLimit;->isNotNull()Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    const/high16 v6, 0x41500000    # 13.0f

    const/4 v9, 0x2

    const/16 v10, 0x8

    if-eqz v2, :cond_3

    if-eqz v8, :cond_2

    move v11, v7

    goto :goto_2

    :cond_2
    move v11, v10

    :goto_2
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v8, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    move v11, v10

    :goto_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v8, :cond_6

    move v6, v7

    goto :goto_4

    :cond_6
    move v6, v10

    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v5, :cond_9

    if-eqz v8, :cond_8

    move v6, v7

    goto :goto_5

    :cond_8
    move v6, v10

    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v8, :cond_d

    invoke-virtual/range {p2 .. p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/LiveCasino;->getBetLimits()Lobg/android/gaming/games/domain/model/BetLimit;

    move-result-object v6

    if-eqz v6, :cond_b

    if-eqz v4, :cond_a

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/BetLimit;->getMin()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/BetLimit;->getCurrencyCode()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lobg/android/gaming/games/presentation/adapters/m;->d1:Lobg/android/shared/domain/model/Currencies;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/BetLimit;->getMax()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/BetLimit;->getCurrencyCode()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lobg/android/gaming/games/presentation/adapters/m;->d1:Lobg/android/shared/domain/model/Currencies;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v2, :cond_c

    iget-object v4, v0, Lobg/android/gaming/games/presentation/adapters/m;->K0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v3, :cond_10

    iget-object v2, v0, Lobg/android/gaming/games/presentation/adapters/m;->k0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    sget-object v6, Lobg/android/gaming/games/domain/model/ModuleType;->LargeAdaptiveBoxedLiveRoulette:Lobg/android/gaming/games/domain/model/ModuleType;

    sget-object v9, Lobg/android/gaming/games/domain/model/ModuleType;->LargeAdaptiveModernLiveRoulette:Lobg/android/gaming/games/domain/model/ModuleType;

    filled-new-array {v6, v9}, [Lobg/android/gaming/games/domain/model/ModuleType;

    move-result-object v6

    iget-object v9, v0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    invoke-static {v6, v9}, Lkotlin/collections/r;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    filled-new-array {v4, v5}, [Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_e

    iget-object v11, v0, Lobg/android/gaming/games/presentation/adapters/m;->e1:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v11}, Lobg/android/platform/translations/models/Translations;->getSearch_results_not_available_abbreviation()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    invoke-static {v2, v3, v4, v5, v0}, Lobg/android/gaming/games/presentation/adapters/m;->H(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lobg/android/gaming/games/presentation/adapters/m;)V

    :cond_10
    :goto_7
    if-eqz v1, :cond_12

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    move v7, v10

    :goto_8
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method public final I(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/presentation/adapters/m$c;)V
    .locals 7

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getThumbnail()Lobg/android/gaming/games/domain/model/Thumbnail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object p2

    sget v0, Lobg/android/gaming/games/f;->f0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lobg/android/gaming/games/presentation/adapters/l;

    invoke-direct {v4, p1}, Lobg/android/gaming/games/presentation/adapters/l;-><init>(Lobg/android/gaming/games/domain/model/UIModuleItem;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/shared/ui/extension/d0;->l(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public K(Lobg/android/gaming/games/presentation/adapters/m$c;I)V
    .locals 16
    .param p1    # Lobg/android/gaming/games/presentation/adapters/m$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lobg/android/gaming/games/presentation/adapters/m;->h1:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v2

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/gaming/games/domain/model/UIModuleItem;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2, v1}, Lobg/android/gaming/games/presentation/adapters/m;->b0(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/presentation/adapters/m$c;)V

    :cond_0
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v4, Lobg/android/gaming/games/f;->g:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v4

    sget v6, Lobg/android/gaming/games/f;->B1:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getShowJackpot()Z

    move-result v4

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getCurrency()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getJackpotValue()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_4

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v4

    sget v8, Lobg/android/gaming/games/f;->A1:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getJackpotValue()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getCurrency()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lobg/android/gaming/games/presentation/adapters/m;->d1:Lobg/android/shared/domain/model/Currencies;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v4

    sget v8, Lobg/android/gaming/games/f;->A1:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getSubtitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v4

    sget v8, Lobg/android/gaming/games/f;->h:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    iget-object v8, v0, Lobg/android/gaming/games/presentation/adapters/m;->B:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, v0, Lobg/android/gaming/games/presentation/adapters/m;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v4, Lobg/android/gaming/games/f;->u1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v4, Lobg/android/gaming/games/f;->u1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lobg/android/gaming/games/presentation/adapters/m;->G(Lobg/android/gaming/games/presentation/adapters/m$c;Lobg/android/gaming/games/domain/model/UIModuleItem;)V

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v4, Lobg/android/gaming/games/f;->D:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    sget v4, Lobg/android/gaming/games/e;->d:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget-object v3, v0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    sget-object v4, Lobg/android/gaming/games/domain/model/ModuleType;->LargeAdaptiveBoxedLiveRoulette:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v3, v4, :cond_b

    sget-object v4, Lobg/android/gaming/games/domain/model/ModuleType;->LargeAdaptiveModernLiveRoulette:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v3, v4, :cond_b

    sget-object v4, Lobg/android/gaming/games/domain/model/ModuleType;->SmallGridModernLiveRoulette:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v3, v4, :cond_b

    sget-object v4, Lobg/android/gaming/games/domain/model/ModuleType;->SmallGridBoxedLiveRoulette:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v3, v4, :cond_b

    sget-object v4, Lobg/android/gaming/games/domain/model/ModuleType;->LargeGridModernLiveRoulette:Lobg/android/gaming/games/domain/model/ModuleType;

    if-ne v3, v4, :cond_d

    :cond_b
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v4, Lobg/android/gaming/games/f;->U0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lobg/android/gaming/games/presentation/rouletteview/RouletteLiveResultsView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/LiveCasino;->getResults()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v4

    sget v8, Lobg/android/gaming/games/f;->U0:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lobg/android/gaming/games/presentation/rouletteview/RouletteLiveResultsView;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Lobg/android/gaming/games/presentation/rouletteview/RouletteLiveResultsView;->b(Ljava/util/List;)Lobg/android/gaming/games/presentation/rouletteview/RouletteLiveResultsView;

    :cond_d
    iget-object v3, v0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    sget-object v4, Lobg/android/gaming/games/domain/model/ModuleType;->ExtraSmallGridBoxed:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v3, v4, :cond_e

    sget-object v4, Lobg/android/gaming/games/domain/model/ModuleType;->ExtraSmallGridModern:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v3, v4, :cond_e

    sget-object v4, Lobg/android/gaming/games/domain/model/ModuleType;->JackpotModern:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v3, v4, :cond_e

    sget-object v4, Lobg/android/gaming/games/domain/model/ModuleType;->JackpotBoxed:Lobg/android/gaming/games/domain/model/ModuleType;

    if-ne v3, v4, :cond_f

    :cond_e
    const-string v3, "$"

    invoke-virtual {v2, v3}, Lobg/android/gaming/games/domain/model/UIModuleItem;->setCurrency(Ljava/lang/String;)V

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v4, Lobg/android/gaming/games/f;->A1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getJackpotValue()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    sget-object v4, Lobg/android/gaming/games/domain/model/ModuleType;->LargeAdaptiveModernBanner:Lobg/android/gaming/games/domain/model/ModuleType;

    if-ne v3, v4, :cond_11

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getJackpot()Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    move-result-object v3

    if-nez v3, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->a()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Lobg/android/gaming/games/presentation/adapters/m;->a0(Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/widget/TextView;)V

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v8

    sget v9, Lobg/android/gaming/games/f;->l:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "findViewById(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;->getBackgroundImage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lobg/android/shared/ui/extension/d0;->t(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v8

    sget v10, Lobg/android/gaming/games/f;->n:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;->getBubbleImage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lobg/android/shared/ui/extension/d0;->t(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v8

    sget v10, Lobg/android/gaming/games/f;->w:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;->getSecondaryImage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lobg/android/shared/ui/extension/d0;->t(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v8

    sget v9, Lobg/android/gaming/games/f;->s:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v8

    sget v9, Lobg/android/gaming/games/f;->q:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v3, v0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    sget-object v8, Lobg/android/gaming/games/domain/model/ModuleType;->Banner:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v3, v8, :cond_12

    sget-object v9, Lobg/android/gaming/games/domain/model/ModuleType;->List:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v3, v9, :cond_12

    sget-object v9, Lobg/android/gaming/games/domain/model/ModuleType;->Video:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v3, v9, :cond_12

    sget-object v9, Lobg/android/gaming/games/domain/model/ModuleType;->Capsule:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v3, v9, :cond_12

    invoke-virtual {v0, v2, v1}, Lobg/android/gaming/games/presentation/adapters/m;->I(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/presentation/adapters/m$c;)V

    :cond_12
    iget-object v3, v0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    sget-object v9, Lobg/android/gaming/games/domain/model/ModuleType;->FixedSizeBoxedTime:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v3, v9, :cond_13

    sget-object v9, Lobg/android/gaming/games/domain/model/ModuleType;->FixedSizeModernTime:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v3, v9, :cond_13

    sget-object v9, Lobg/android/gaming/games/domain/model/ModuleType;->LargeAdaptiveModernTime:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v3, v9, :cond_13

    sget-object v9, Lobg/android/gaming/games/domain/model/ModuleType;->LargeAdaptiveBoxedTime:Lobg/android/gaming/games/domain/model/ModuleType;

    if-ne v3, v9, :cond_15

    :cond_13
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v9, Lobg/android/gaming/games/f;->s1:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getCaption()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v9, Lobg/android/gaming/games/f;->t1:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getDate()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lobg/android/common/utils/e;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {v9}, Lobg/android/common/utils/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v3, v0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    sget-object v9, Lobg/android/gaming/games/domain/model/ModuleType;->Capsule:Lobg/android/gaming/games/domain/model/ModuleType;

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v3, v9, :cond_1c

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getThumbnail()Lobg/android/gaming/games/domain/model/Thumbnail;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_16
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v13

    sget v14, Lobg/android/gaming/games/f;->y:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getFgColor()I

    move-result v14

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v15, v0, Lobg/android/gaming/games/presentation/adapters/m;->X:I

    invoke-static {v13, v3, v15, v14}, Lobg/android/shared/ui/extension/j0;->a(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;II)V

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v14, Lobg/android/gaming/games/f;->z:I

    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lobg/android/gaming/games/presentation/widget/TransparentTextTextView;

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, Lobg/android/gaming/games/presentation/adapters/a;

    invoke-direct {v14, v0, v2}, Lobg/android/gaming/games/presentation/adapters/a;-><init>(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v14, v0, Lobg/android/gaming/games/presentation/adapters/m;->y:I

    if-eqz v14, :cond_17

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget v15, v0, Lobg/android/gaming/games/presentation/adapters/m;->y:I

    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getBubbleText()Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;

    move-result-object v13

    if-eqz v13, :cond_18

    move v13, v11

    goto :goto_5

    :cond_18
    move v13, v12

    :goto_5
    if-eqz v13, :cond_19

    move v13, v12

    goto :goto_6

    :cond_19
    move v13, v10

    :goto_6
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getBubbleText()Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v5, Lobg/android/gaming/games/e;->a:I

    invoke-static {v15, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-static {v5, v14}, Lobg/android/gaming/games/presentation/extension/a;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    invoke-virtual {v13}, Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v5, Lobg/android/gaming/games/f;->F:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_22

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getLabel()Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    move-result-object v5

    if-eqz v5, :cond_1d

    goto :goto_7

    :cond_1d
    move v11, v12

    :goto_7
    if-eqz v11, :cond_1e

    move v10, v12

    :cond_1e
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getLabel()Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lobg/android/shared/ui/g;->a:I

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-static {v11, v10}, Lobg/android/gaming/games/presentation/extension/a;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_8

    :cond_1f
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    invoke-virtual {v5}, Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;->getTextColor()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    :cond_21
    const/4 v5, -0x1

    :goto_9
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_22
    iget-object v3, v0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    sget-object v5, Lobg/android/gaming/games/domain/model/ModuleType;->FooterBanner:Lobg/android/gaming/games/domain/model/ModuleType;

    if-ne v3, v5, :cond_23

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getBgColor()I

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v5, Lobg/android/gaming/games/f;->f0:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getBgColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_23
    iget-object v3, v0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    sget-object v5, Lobg/android/gaming/games/domain/model/ModuleType;->FooterText:Lobg/android/gaming/games/domain/model/ModuleType;

    if-ne v3, v5, :cond_26

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v5, Lobg/android/gaming/games/f;->h1:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getBgColor()I

    move-result v5

    if-eqz v5, :cond_24

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getBgColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_24
    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_25

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    if-eqz v3, :cond_26

    iget v5, v0, Lobg/android/gaming/games/presentation/adapters/m;->e:I

    invoke-static {v3, v5}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_26
    iget-object v3, v0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    if-ne v3, v8, :cond_27

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getBgColor()I

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v5, Lobg/android/gaming/games/f;->i:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getBgColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_27
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v5, Lobg/android/gaming/games/f;->h:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_28

    new-instance v5, Lobg/android/gaming/games/presentation/adapters/d;

    invoke-direct {v5, v2, v0}, Lobg/android/gaming/games/presentation/adapters/d;-><init>(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/presentation/adapters/m;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_28
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v5, Lobg/android/gaming/games/f;->f0:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_29

    new-instance v5, Lobg/android/gaming/games/presentation/adapters/e;

    invoke-direct {v5, v0, v2}, Lobg/android/gaming/games/presentation/adapters/e;-><init>(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_29
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v5, Lobg/android/gaming/games/f;->g:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_2a

    new-instance v5, Lobg/android/gaming/games/presentation/adapters/f;

    invoke-direct {v5, v2, v0}, Lobg/android/gaming/games/presentation/adapters/f;-><init>(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/presentation/adapters/m;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    iget-object v3, v0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    sget-object v5, Lobg/android/gaming/games/domain/model/ModuleType;->List:Lobg/android/gaming/games/domain/model/ModuleType;

    if-ne v3, v5, :cond_2b

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->d()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_2b

    new-instance v5, Lobg/android/gaming/games/presentation/adapters/g;

    invoke-direct {v5, v0, v2}, Lobg/android/gaming/games/presentation/adapters/g;-><init>(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2b
    iget-object v3, v0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v3, v8, :cond_2c

    sget-object v5, Lobg/android/gaming/games/domain/model/ModuleType;->Video:Lobg/android/gaming/games/domain/model/ModuleType;

    if-ne v3, v5, :cond_2d

    :cond_2c
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v5, Lobg/android/gaming/games/f;->i:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_2d

    new-instance v5, Lobg/android/gaming/games/presentation/adapters/h;

    invoke-direct {v5, v0, v2}, Lobg/android/gaming/games/presentation/adapters/h;-><init>(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2d
    iget-object v3, v0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    if-ne v3, v4, :cond_2e

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v4, Lobg/android/gaming/games/f;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_2e

    new-instance v4, Lobg/android/gaming/games/presentation/adapters/i;

    invoke-direct {v4, v0, v2}, Lobg/android/gaming/games/presentation/adapters/i;-><init>(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2e
    iget-object v3, v0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    sget-object v4, Lobg/android/gaming/games/domain/model/ModuleType;->FooterLinks:Lobg/android/gaming/games/domain/model/ModuleType;

    if-ne v3, v4, :cond_38

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v4, "paymentOptions"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_a

    :cond_2f
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->d()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_37

    sget v4, Lobg/android/gaming/games/f;->N:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    goto/16 :goto_a

    :sswitch_1
    const-string v4, "privacyPolicy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_a

    :cond_30
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->d()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_37

    sget v4, Lobg/android/gaming/games/f;->O:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    goto/16 :goto_a

    :sswitch_2
    const-string v4, "gameRules"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_a

    :cond_31
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->d()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_37

    sget v4, Lobg/android/gaming/games/f;->K:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    goto/16 :goto_a

    :sswitch_3
    const-string v4, "licenses"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_a

    :cond_32
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->d()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_37

    sget v4, Lobg/android/gaming/games/f;->M:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    goto :goto_a

    :sswitch_4
    const-string v4, "helpCenter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_a

    :cond_33
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->d()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_37

    sget v4, Lobg/android/gaming/games/f;->L:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    goto :goto_a

    :sswitch_5
    const-string v4, "toc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_a

    :cond_34
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->d()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_37

    sget v4, Lobg/android/gaming/games/f;->Q:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    goto :goto_a

    :sswitch_6
    const-string v4, "complaints"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_a

    :cond_35
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->d()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_37

    sget v4, Lobg/android/gaming/games/f;->J:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    goto :goto_a

    :sswitch_7
    const-string v4, "responsibleGaming"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_a

    :cond_36
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->d()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_37

    sget v4, Lobg/android/gaming/games/f;->P:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    :cond_37
    :goto_a
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->d()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_38

    new-instance v4, Lobg/android/gaming/games/presentation/adapters/j;

    invoke-direct {v4, v0, v2}, Lobg/android/gaming/games/presentation/adapters/j;-><init>(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_38
    iget-object v3, v0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    sget-object v4, Lobg/android/gaming/games/domain/model/ModuleType;->JackpotModern:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v3, v4, :cond_39

    sget-object v4, Lobg/android/gaming/games/domain/model/ModuleType;->JackpotBoxed:Lobg/android/gaming/games/domain/model/ModuleType;

    if-ne v3, v4, :cond_3b

    :cond_39
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v4, Lobg/android/gaming/games/f;->o0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->c()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3a

    invoke-virtual {v3}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->g()V

    goto :goto_b

    :cond_3a
    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getJackpotValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f(JLobg/android/gaming/games/domain/model/UIModuleItem;)V

    iget-object v4, v0, Lobg/android/gaming/games/presentation/adapters/m;->g1:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    :goto_b
    iget-object v3, v0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    if-ne v3, v9, :cond_3d

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v3

    sget v4, Lobg/android/gaming/games/f;->y:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3d

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getBgColor()I

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getBgColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3c
    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getFgColor()I

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getFgColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3d
    iget-object v3, v0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    sget-object v4, Lobg/android/gaming/games/domain/model/ModuleType;->MediumEditBoxedList:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v3, v4, :cond_3f

    sget-object v4, Lobg/android/gaming/games/domain/model/ModuleType;->MediumEditModernList:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v3, v4, :cond_3f

    sget-object v4, Lobg/android/gaming/games/domain/model/ModuleType;->MediumEditBoxed:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v3, v4, :cond_3f

    sget-object v4, Lobg/android/gaming/games/domain/model/ModuleType;->MediumEditModern:Lobg/android/gaming/games/domain/model/ModuleType;

    if-ne v3, v4, :cond_3e

    goto :goto_d

    :cond_3e
    :goto_c
    return-void

    :cond_3f
    :goto_d
    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lobg/android/gaming/games/presentation/adapters/k;

    invoke-direct {v3, v0, v2}, Lobg/android/gaming/games/presentation/adapters/k;-><init>(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x267c293b -> :sswitch_7
        -0x207f66d8 -> :sswitch_6
        0x1c148 -> :sswitch_5
        0x2ca652f6 -> :sswitch_4
        0x34200452 -> :sswitch_3
        0x3af5b425 -> :sswitch_2
        0x5bbceeda -> :sswitch_1
        0x7a2db9b8 -> :sswitch_0
    .end sparse-switch
.end method

.method public U(Landroid/view/ViewGroup;I)Lobg/android/gaming/games/presentation/adapters/m$c;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    invoke-static {p2}, Lobg/android/gaming/games/domain/model/ModuleTypeKt;->getModuleItem(Lobg/android/gaming/games/domain/model/ModuleType;)I

    move-result p2

    iget-object v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    invoke-static {v0}, Lobg/android/gaming/games/domain/model/ModuleTypeKt;->getModuleItem(Lobg/android/gaming/games/domain/model/ModuleType;)I

    move-result v0

    sget v1, Lobg/android/gaming/games/g;->h:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateViewHolder: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->M:I

    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->M:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->d:I

    if-eqz p2, :cond_2

    sget p2, Lobg/android/gaming/games/f;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_2

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->d:I

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_2
    sget p2, Lobg/android/gaming/games/f;->A1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lobg/android/shared/ui/extension/o0;->c(Landroid/widget/TextView;IIIILjava/lang/Object;)V

    :cond_3
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->e:I

    if-lez p2, :cond_4

    sget p2, Lobg/android/gaming/games/f;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->e:I

    invoke-static {p2, v0}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_4
    iget-object p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    sget-object v0, Lobg/android/gaming/games/domain/model/ModuleType;->LargeAdaptiveModernBanner:Lobg/android/gaming/games/domain/model/ModuleType;

    if-ne p2, v0, :cond_6

    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->e:I

    if-lez p2, :cond_6

    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->A:I

    if-lez p2, :cond_6

    sget p2, Lobg/android/gaming/games/f;->s:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->e:I

    invoke-static {p2, v0}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_5
    sget p2, Lobg/android/gaming/games/f;->u:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_6

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->A:I

    invoke-static {p2, v0}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_6
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->f:I

    if-lez p2, :cond_7

    sget p2, Lobg/android/gaming/games/f;->s1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_7

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->f:I

    invoke-static {p2, v0}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_7
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->b1:I

    if-lez p2, :cond_8

    sget p2, Lobg/android/gaming/games/f;->z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_8

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->b1:I

    invoke-static {p2, v0}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_8
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->c1:I

    if-lez p2, :cond_9

    sget p2, Lobg/android/gaming/games/f;->F:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_9

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->c1:I

    invoke-static {p2, v0}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_9
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->Z:I

    if-lez p2, :cond_e

    sget p2, Lobg/android/gaming/games/f;->z1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_a

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->Z:I

    invoke-static {p2, v0}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_a
    sget p2, Lobg/android/gaming/games/f;->x1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_b

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->Z:I

    invoke-static {p2, v0}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_b
    sget p2, Lobg/android/gaming/games/f;->w1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_c

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->Z:I

    invoke-static {p2, v0}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_c
    sget p2, Lobg/android/gaming/games/f;->y1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_d

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->Z:I

    invoke-static {p2, v0}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_d
    sget p2, Lobg/android/gaming/games/f;->v1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_e

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->Z:I

    invoke-static {p2, v0}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_e
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->g:I

    if-lez p2, :cond_f

    sget p2, Lobg/android/gaming/games/f;->A1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_f

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->g:I

    invoke-static {p2, v0}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_f
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->i:I

    if-lez p2, :cond_10

    sget p2, Lobg/android/gaming/games/f;->u1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_10

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->i:I

    invoke-static {p2, v0}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_10
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->j:I

    if-lez p2, :cond_11

    sget p2, Lobg/android/gaming/games/f;->t1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->j:I

    invoke-static {p2, v0}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->o:I

    invoke-virtual {p2, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_11
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->p:I

    if-lez p2, :cond_12

    sget p2, Lobg/android/gaming/games/f;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_12

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->p:I

    invoke-static {p2, v0}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_12
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->v:I

    if-lez p2, :cond_13

    sget p2, Lobg/android/gaming/games/f;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_13

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->v:I

    invoke-static {p2, v0}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_13
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->x:I

    if-eqz p2, :cond_16

    sget p2, Lobg/android/gaming/games/f;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lobg/android/gaming/games/presentation/adapters/m;->x:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_14
    sget p2, Lobg/android/gaming/games/f;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lobg/android/gaming/games/presentation/adapters/m;->x:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_15
    sget p2, Lobg/android/gaming/games/f;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lobg/android/gaming/games/presentation/adapters/m;->x:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_16
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->y:I

    if-eqz p2, :cond_19

    sget p2, Lobg/android/gaming/games/f;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_17

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->y:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColorResource(I)V

    :cond_17
    sget p2, Lobg/android/gaming/games/f;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_18

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->y:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColorResource(I)V

    :cond_18
    sget p2, Lobg/android/gaming/games/f;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_19

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->y:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColorResource(I)V

    :cond_19
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->V0:I

    if-eqz p2, :cond_1a

    sget p2, Lobg/android/gaming/games/f;->Y0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1a

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->V0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1a
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->U0:I

    if-lez p2, :cond_1d

    sget p2, Lobg/android/gaming/games/f;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_1b

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->U0:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_1b
    sget p2, Lobg/android/gaming/games/f;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_1c

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->U0:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_1c
    sget p2, Lobg/android/gaming/games/f;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_1d

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->U0:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_1d
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->W0:I

    if-eqz p2, :cond_1f

    sget p2, Lobg/android/gaming/games/f;->i0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1e

    instance-of p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_1f

    :cond_1e
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->W0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1f
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->X0:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_20

    sget p2, Lobg/android/gaming/games/f;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_20

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->X0:F

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_20
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->Y0:I

    if-lez p2, :cond_21

    sget p2, Lobg/android/gaming/games/f;->O0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lobg/android/gaming/games/presentation/adapters/m;->Y0:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget p2, Lobg/android/gaming/games/f;->D0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lobg/android/gaming/games/presentation/adapters/m;->Y0:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_21
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->a1:I

    if-lez p2, :cond_22

    sget p2, Lobg/android/gaming/games/f;->P0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lobg/android/gaming/games/presentation/adapters/m;->a1:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget p2, Lobg/android/gaming/games/f;->E0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lobg/android/gaming/games/presentation/adapters/m;->a1:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_22
    iget p2, p0, Lobg/android/gaming/games/presentation/adapters/m;->Z0:I

    if-lez p2, :cond_23

    sget p2, Lobg/android/gaming/games/f;->Q0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lobg/android/gaming/games/presentation/adapters/m;->Z0:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_23
    new-instance p2, Lobg/android/gaming/games/presentation/adapters/m$c;

    iget v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->e:I

    iget v1, p0, Lobg/android/gaming/games/presentation/adapters/m;->w:I

    iget-object v2, p0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    invoke-direct {p2, p1, v0, v1, v2}, Lobg/android/gaming/games/presentation/adapters/m$c;-><init>(Landroid/view/View;IILobg/android/gaming/games/domain/model/ModuleType;)V

    sget-object v0, Lobg/android/gaming/games/domain/model/ModuleType;->LargeAdaptiveBoxedLiveRoulette:Lobg/android/gaming/games/domain/model/ModuleType;

    sget-object v1, Lobg/android/gaming/games/domain/model/ModuleType;->LargeAdaptiveModernLiveRoulette:Lobg/android/gaming/games/domain/model/ModuleType;

    filled-new-array {v0, v1}, [Lobg/android/gaming/games/domain/model/ModuleType;

    move-result-object v0

    iget-object v1, p0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    invoke-static {v0, v1}, Lkotlin/collections/r;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0, p2, v0, p1}, Lobg/android/gaming/games/presentation/adapters/m;->z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FLandroid/content/Context;)V

    :cond_24
    return-object p2
.end method

.method public final V(Lobg/android/gaming/games/domain/model/UIModuleItem;)V
    .locals 5

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getCta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/domain/model/UIModuleCTA;

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getType()Lobg/android/shared/domain/model/CtaType;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v3, Lobg/android/gaming/games/presentation/adapters/m$d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lobg/android/gaming/games/presentation/adapters/m;->Q:Lobg/android/gaming/games/presentation/listeners/a;

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lobg/android/gaming/games/presentation/adapters/m;->Y:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v4}, Lobg/android/gaming/games/presentation/listeners/a;->e(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public W(Lobg/android/gaming/games/presentation/adapters/m$c;)V
    .locals 2
    .param p1    # Lobg/android/gaming/games/presentation/adapters/m$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->c:Lobg/android/gaming/games/domain/model/ModuleType;

    sget-object v1, Lobg/android/gaming/games/domain/model/ModuleType;->JackpotModern:Lobg/android/gaming/games/domain/model/ModuleType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lobg/android/gaming/games/domain/model/ModuleType;->JackpotBoxed:Lobg/android/gaming/games/domain/model/ModuleType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object p1

    sget v0, Lobg/android/gaming/games/f;->o0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;

    invoke-virtual {p1}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->g()V

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->g1:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->g1:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z(DLjava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/gaming/games/presentation/adapters/m;->F(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a0(Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/widget/TextView;)V
    .locals 9

    iget-object v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->L:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getJackpot()Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;->getFakeOffset()I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getJackpot()Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;->getJackpot()Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;->getJackpotValue()Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiValue;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiValue;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v7, p1

    goto :goto_4

    :cond_3
    :goto_3
    const-string p1, "Kr"

    goto :goto_2

    :goto_4
    const/4 v3, 0x0

    move-object v2, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lobg/android/gaming/games/presentation/adapters/m;->A(Ljava/lang/Double;DILjava/lang/String;Landroid/widget/TextView;)V

    :cond_4
    return-void
.end method

.method public final b0(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/presentation/adapters/m$c;)V
    .locals 3

    invoke-virtual {p2}, Lobg/android/gaming/games/presentation/adapters/m$c;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lobg/android/gaming/games/f;->B1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lobg/android/gaming/games/f;->z1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_min_value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Lobg/android/gaming/games/f;->x1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_max_value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Lobg/android/gaming/games/f;->f0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_image"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/presentation/adapters/m;->h1:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lobg/android/gaming/games/presentation/adapters/m$c;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/games/presentation/adapters/m;->K(Lobg/android/gaming/games/presentation/adapters/m$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/games/presentation/adapters/m;->U(Landroid/view/ViewGroup;I)Lobg/android/gaming/games/presentation/adapters/m$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lobg/android/gaming/games/presentation/adapters/m$c;

    invoke-virtual {p0, p1}, Lobg/android/gaming/games/presentation/adapters/m;->W(Lobg/android/gaming/games/presentation/adapters/m$c;)V

    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FLandroid/content/Context;)V
    .locals 1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p3, p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
