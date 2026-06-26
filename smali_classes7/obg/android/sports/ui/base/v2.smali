.class public abstract Lobg/android/sports/ui/base/v2;
.super Lobg/android/sports/ui/base/q4;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/games/presentation/listeners/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\'\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010\tJ\u0015\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020!\u00a2\u0006\u0004\u0008\'\u0010&J\u001d\u0010*\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0003\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0007\u00a2\u0006\u0004\u0008,\u0010\tJ\u000f\u0010-\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010.J+\u00102\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\n2\u0006\u00100\u001a\u00020/2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00106\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\n2\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00089\u0010$J\u000f\u0010:\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008:\u0010\tJ\u000f\u0010;\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008;\u0010\tR\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001b\u0010Y\u001a\u00020T8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010V\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010V\u001a\u0004\u0008a\u0010b\u00a8\u0006d"
    }
    d2 = {
        "Lobg/android/sports/ui/base/v2;",
        "Landroidx/fragment/app/Fragment;",
        "Lobg/android/gaming/games/presentation/listeners/a;",
        "",
        "contentLayoutId",
        "<init>",
        "(I)V",
        "",
        "s1",
        "()V",
        "",
        "action",
        "actionData",
        "title",
        "r1",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "C1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "view",
        "onViewCreated",
        "B1",
        "Lobg/android/gaming/games/domain/model/UIModuleCTA;",
        "uiModuleCTA",
        "name",
        "sectionId",
        "e",
        "(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V",
        "A1",
        "z1",
        "",
        "show",
        "K1",
        "(Z)V",
        "E1",
        "()Z",
        "D1",
        "errorMessage",
        "chatBotErrorCode",
        "J1",
        "(Ljava/lang/String;I)V",
        "I1",
        "L1",
        "()Ljava/lang/String;",
        "Lobg/android/shared/ui/navigation/h;",
        "moreOption",
        "screenName",
        "G1",
        "(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;)V",
        "Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;",
        "webContentHtmlOption",
        "F1",
        "(Ljava/lang/String;Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;)V",
        "hidden",
        "onHiddenChanged",
        "y1",
        "onResume",
        "Lobg/android/platform/performancetracking/f;",
        "i",
        "Lobg/android/platform/performancetracking/f;",
        "p1",
        "()Lobg/android/platform/performancetracking/f;",
        "setPerformanceTracker",
        "(Lobg/android/platform/performancetracking/f;)V",
        "performanceTracker",
        "Lobg/android/core/config/model/LocalConfigs;",
        "j",
        "Lobg/android/core/config/model/LocalConfigs;",
        "getLocalConfigs",
        "()Lobg/android/core/config/model/LocalConfigs;",
        "setLocalConfigs",
        "(Lobg/android/core/config/model/LocalConfigs;)V",
        "localConfigs",
        "Lobg/android/platform/translations/models/Translations;",
        "o",
        "Lobg/android/platform/translations/models/Translations;",
        "q1",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "Lobg/android/sb/home/viewmodel/HomeViewModel;",
        "p",
        "Lkotlin/l;",
        "n1",
        "()Lobg/android/sb/home/viewmodel/HomeViewModel;",
        "homeViewModel",
        "Lobg/android/sports/ui/main/viewmodel/MainViewModel;",
        "v",
        "o1",
        "()Lobg/android/sports/ui/main/viewmodel/MainViewModel;",
        "mainViewModel",
        "Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;",
        "w",
        "m1",
        "()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;",
        "authViewModel",
        "sportsbook_betssonRelease"
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
        "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\nobg/android/sports/ui/base/BaseFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,217:1\n172#2,9:218\n172#2,9:227\n172#2,9:236\n*S KotlinDebug\n*F\n+ 1 BaseFragment.kt\nobg/android/sports/ui/base/BaseFragment\n*L\n51#1:218,9\n52#1:227,9\n53#1:236,9\n*E\n"
    }
.end annotation


# instance fields
.field public i:Lobg/android/platform/performancetracking/f;

.field public j:Lobg/android/core/config/model/LocalConfigs;

.field public o:Lobg/android/platform/translations/models/Translations;

.field public final p:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lobg/android/sports/ui/base/q4;-><init>(I)V

    const-class p1, Lobg/android/sb/home/viewmodel/HomeViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    new-instance v0, Lobg/android/sports/ui/base/v2$b;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/base/v2$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lobg/android/sports/ui/base/v2$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lobg/android/sports/ui/base/v2$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/sports/ui/base/v2$d;

    invoke-direct {v3, p0}, Lobg/android/sports/ui/base/v2$d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, v0, v1, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sports/ui/base/v2;->p:Lkotlin/l;

    const-class p1, Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    new-instance v0, Lobg/android/sports/ui/base/v2$e;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/base/v2$e;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lobg/android/sports/ui/base/v2$f;

    invoke-direct {v1, v2, p0}, Lobg/android/sports/ui/base/v2$f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/sports/ui/base/v2$g;

    invoke-direct {v3, p0}, Lobg/android/sports/ui/base/v2$g;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, v0, v1, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sports/ui/base/v2;->v:Lkotlin/l;

    const-class p1, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    new-instance v0, Lobg/android/sports/ui/base/v2$h;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/base/v2$h;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lobg/android/sports/ui/base/v2$i;

    invoke-direct {v1, v2, p0}, Lobg/android/sports/ui/base/v2$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/sports/ui/base/v2$j;

    invoke-direct {v2, p0}, Lobg/android/sports/ui/base/v2$j;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sports/ui/base/v2;->w:Lkotlin/l;

    return-void
.end method

.method public static synthetic H1(Lobg/android/sports/ui/base/v2;Ljava/lang/String;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/sports/ui/base/v2;->G1(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadPageContentInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h1(Lobg/android/sports/ui/base/v2;Lobg/android/exen/notifications/domain/model/PageContent;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/v2;->u1(Lobg/android/sports/ui/base/v2;Lobg/android/exen/notifications/domain/model/PageContent;)V

    return-void
.end method

.method public static synthetic i1(Lobg/android/sports/ui/base/v2;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/v2;->w1(Lobg/android/sports/ui/base/v2;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lobg/android/sports/ui/base/v2;Lobg/android/exen/notifications/domain/model/PageContent;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/v2;->t1(Lobg/android/sports/ui/base/v2;Lobg/android/exen/notifications/domain/model/PageContent;)V

    return-void
.end method

.method public static synthetic k1(Lobg/android/sports/ui/base/v2;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/v2;->x1(Lobg/android/sports/ui/base/v2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l1(Lobg/android/sports/ui/base/v2;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/v2;->v1(Lobg/android/sports/ui/base/v2;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "More"

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    move-object v6, p0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "gamerules"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->q1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getMore_label_rules()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lobg/android/shared/ui/navigation/h;->j:Lobg/android/shared/ui/navigation/h;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lobg/android/sports/ui/base/v2;->H1(Lobg/android/sports/ui/base/v2;Ljava/lang/String;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v6, v0

    goto/16 :goto_2

    :sswitch_1
    move-object v6, p0

    const-string p1, "licenses"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object p1, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;->GENERAL_LICENCE:Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    invoke-virtual {p0, p3, p1}, Lobg/android/sports/ui/base/v2;->F1(Ljava/lang/String;Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;)V

    goto/16 :goto_2

    :sswitch_2
    move-object v6, p0

    const-string p1, "responsiblegaming"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->q1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getMore_label_responsible_gaming()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lobg/android/shared/ui/navigation/h;->d:Lobg/android/shared/ui/navigation/h;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lobg/android/sports/ui/base/v2;->H1(Lobg/android/sports/ui/base/v2;Ljava/lang/String;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "complaints"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v8, Lobg/android/shared/ui/navigation/h;->p:Lobg/android/shared/ui/navigation/h;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p3

    invoke-static/range {v6 .. v11}, Lobg/android/sports/ui/base/v2;->H1(Lobg/android/sports/ui/base/v2;Ljava/lang/String;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :sswitch_4
    const-string p1, "termsandconditions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->q1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getMore_label_terms_conditions()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lobg/android/shared/ui/navigation/h;->i:Lobg/android/shared/ui/navigation/h;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lobg/android/sports/ui/base/v2;->H1(Lobg/android/sports/ui/base/v2;Ljava/lang/String;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :sswitch_5
    const-string p1, "nationalSelfExclusion"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p3, p1, Lobg/android/sports/ui/main/MainActivity;

    if-eqz p3, :cond_7

    check-cast p1, Lobg/android/sports/ui/main/MainActivity;

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/sports/ui/main/MainActivity;->Mc()V

    goto/16 :goto_0

    :sswitch_6
    const-string p1, "privacypolicy"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->q1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getMore_label_privacypolicy()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lobg/android/shared/ui/navigation/h;->o:Lobg/android/shared/ui/navigation/h;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lobg/android/sports/ui/base/v2;->H1(Lobg/android/sports/ui/base/v2;Ljava/lang/String;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->n1()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logDeeplinkHomeMoreAction(Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v6, p0

    const-string p3, "Url"

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0, p2}, Lobg/android/common/extensions/k;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->n1()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logDeeplinkHomeURLAction(Ljava/lang/String;)V

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6da7fd46 -> :sswitch_6
        -0x6597a0b0 -> :sswitch_5
        -0x4f09c658 -> :sswitch_4
        -0x207f66d8 -> :sswitch_3
        0x101eeaa5 -> :sswitch_2
        0x34200452 -> :sswitch_1
        0x3cb8a445 -> :sswitch_0
    .end sparse-switch
.end method

.method private final s1()V
    .locals 5

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->o1()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getExternalPageContentObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lobg/android/sports/ui/base/q2;

    invoke-direct {v3, p0}, Lobg/android/sports/ui/base/q2;-><init>(Lobg/android/sports/ui/base/v2;)V

    invoke-static {v0, v1, v3}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->o1()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getPageContentObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lobg/android/sports/ui/base/r2;

    invoke-direct {v3, p0}, Lobg/android/sports/ui/base/r2;-><init>(Lobg/android/sports/ui/base/v2;)V

    invoke-static {v0, v1, v3}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->o1()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getErrorObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lobg/android/sports/ui/base/s2;

    invoke-direct {v3, p0}, Lobg/android/sports/ui/base/s2;-><init>(Lobg/android/sports/ui/base/v2;)V

    new-instance v4, Lobg/android/sports/ui/base/v2$a;

    invoke-direct {v4, v3}, Lobg/android/sports/ui/base/v2$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->n1()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->getError()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/t2;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/t2;-><init>(Lobg/android/sports/ui/base/v2;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->o1()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getDialogTextToShowObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/sports/ui/base/u2;

    invoke-direct {v2, p0}, Lobg/android/sports/ui/base/u2;-><init>(Lobg/android/sports/ui/base/v2;)V

    invoke-static {v0, v1, v2}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final t1(Lobg/android/sports/ui/base/v2;Lobg/android/exen/notifications/domain/model/PageContent;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lobg/android/sports/ui/base/f2;

    if-eqz v0, :cond_0

    check-cast p0, Lobg/android/sports/ui/base/f2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lobg/android/exen/notifications/domain/model/PageContent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/exen/notifications/domain/model/PageContent;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lobg/android/sports/ui/base/f2;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final u1(Lobg/android/sports/ui/base/v2;Lobg/android/exen/notifications/domain/model/PageContent;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lobg/android/sports/ui/base/f2;

    if-eqz v0, :cond_0

    check-cast p0, Lobg/android/sports/ui/base/f2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/f2;->e0(Lobg/android/exen/notifications/domain/model/PageContent;)V

    :cond_1
    return-void
.end method

.method public static final v1(Lobg/android/sports/ui/base/v2;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lobg/android/shared/ui/navigation/g;

    if-eqz v0, :cond_0

    check-cast p0, Lobg/android/shared/ui/navigation/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w1(Lobg/android/sports/ui/base/v2;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lobg/android/shared/ui/navigation/g;

    if-eqz v0, :cond_0

    check-cast p0, Lobg/android/shared/ui/navigation/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x1(Lobg/android/sports/ui/base/v2;Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->q1()Lobg/android/platform/translations/models/Translations;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lobg/android/shared/ui/dialog/l$a;->e(Lobg/android/shared/ui/dialog/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/shared/ui/dialog/h;->show()V

    return-void
.end method


# virtual methods
.method public abstract A1()V
.end method

.method public B1()V
    .locals 0

    return-void
.end method

.method public abstract C1(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public final D1()Z
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->o1()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isDGA()Z

    move-result v0

    return v0
.end method

.method public final E1()Z
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->o1()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isSGA()Z

    move-result v0

    return v0
.end method

.method public F1(Ljava/lang/String;Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webContentHtmlOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/j;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/navigation/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lobg/android/shared/ui/navigation/d$e0$b;

    const-string v2, "Licenses"

    invoke-direct {v1, p1, p2, v2}, Lobg/android/shared/ui/navigation/d$e0$b;-><init>(Ljava/lang/String;Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    :cond_1
    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->n1()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logExternalPageContent()V

    return-void
.end method

.method public G1(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/ui/navigation/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "title"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "moreOption"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->o1()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->loadPageContentInfo(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V

    return-void
.end method

.method public final I1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->o1()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->keepAppSessionAlive()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->n1()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->L1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logViewPageEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final J1(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/g;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/navigation/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lobg/android/shared/ui/navigation/g;->P(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final K1(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/l;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/navigation/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lobg/android/shared/ui/navigation/l;->u(Z)V

    :cond_1
    return-void
.end method

.method public abstract L1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public e(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lobg/android/gaming/games/domain/model/UIModuleCTA;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModuleCTA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lobg/android/sports/ui/base/v2;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Game"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->n1()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    new-instance v1, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getType()Lobg/android/shared/domain/model/CtaType;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lobg/android/shared/domain/model/CtaType;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {p3}, Lobg/android/gaming/games/domain/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v8, v4

    move-object v4, v5

    move-object v5, v7

    invoke-static {p2}, Lobg/android/gaming/games/domain/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lobg/android/gaming/games/domain/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getType()Lobg/android/shared/domain/model/CtaType;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lobg/android/shared/domain/model/CtaType;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    move-object v9, v8

    goto :goto_1

    :cond_4
    move-object v9, v6

    :goto_1
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object v10

    move-object v8, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v10}, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logSelectItemHomeAction(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;)V

    :cond_5
    return-void
.end method

.method public final m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/v2;->w:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    return-object v0
.end method

.method public final n1()Lobg/android/sb/home/viewmodel/HomeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/v2;->p:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sb/home/viewmodel/HomeViewModel;

    return-object v0
.end method

.method public final o1()Lobg/android/sports/ui/main/viewmodel/MainViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/v2;->v:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type obg.android.sports.ui.base.BaseActivity<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/sports/ui/base/f2;

    invoke-virtual {p1}, Lobg/android/sports/ui/base/f2;->i5()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->y1()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->n1()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {v0, v1, v2, v3}, Lobg/android/sb/home/viewmodel/HomeViewModel;->screenView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    sget v0, Lobg/android/shared/ui/e;->a:I

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->f(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/base/v2;->C1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->B1()V

    invoke-direct {p0}, Lobg/android/sports/ui/base/v2;->s1()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->y1()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->z1()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->A1()V

    return-void
.end method

.method public final p1()Lobg/android/platform/performancetracking/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/v2;->i:Lobg/android/platform/performancetracking/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "performanceTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q1()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/v2;->o:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public y1()V
    .locals 0

    return-void
.end method

.method public z1()V
    .locals 0

    return-void
.end method
