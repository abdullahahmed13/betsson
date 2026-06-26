.class public final Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;
.super Lobg/android/exen/notifications/presentation/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n*\u00013\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J!\u0010$\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0003R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\"\u0010<\u001a\u0010\u0012\u000c\u0012\n 9*\u0004\u0018\u00010808078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010d\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0014\u0010f\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u0019\u00a8\u0006g"
    }
    d2 = {
        "Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;",
        "Lobg/android/shared/ui/c;",
        "<init>",
        "()V",
        "",
        "c2",
        "R1",
        "j2",
        "a2",
        "i2",
        "e2",
        "F1",
        "Z1",
        "Lobg/android/exen/notifications/presentation/viewmodel/d;",
        "viewState",
        "g2",
        "(Lobg/android/exen/notifications/presentation/viewmodel/d;)V",
        "G1",
        "S1",
        "",
        "checked",
        "H1",
        "(Z)V",
        "Q1",
        "b2",
        "()Z",
        "h2",
        "",
        "r2",
        "()Ljava/lang/String;",
        "f2",
        "P1",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "Lobg/android/exen/notifications/databinding/a;",
        "j",
        "Lobg/android/shared/ui/viewbinding/b;",
        "K1",
        "()Lobg/android/exen/notifications/databinding/a;",
        "binding",
        "Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;",
        "o",
        "Lkotlin/l;",
        "O1",
        "()Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;",
        "viewModel",
        "obg/android/exen/notifications/presentation/NotificationsSettingsFragment$a",
        "p",
        "Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$a;",
        "backPressedCallback",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "v",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "notificationSettingsLauncher",
        "Lobg/android/core/config/model/LocalConfigs;",
        "w",
        "Lobg/android/core/config/model/LocalConfigs;",
        "L1",
        "()Lobg/android/core/config/model/LocalConfigs;",
        "setLocalConfigs",
        "(Lobg/android/core/config/model/LocalConfigs;)V",
        "localConfigs",
        "Lobg/android/core/config/repository/d;",
        "x",
        "Lobg/android/core/config/repository/d;",
        "getRemoteConfigRepository",
        "()Lobg/android/core/config/repository/d;",
        "setRemoteConfigRepository",
        "(Lobg/android/core/config/repository/d;)V",
        "remoteConfigRepository",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "y",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "M1",
        "()Lobg/android/core/config/model/RemoteConfigs;",
        "setRemoteConfigs",
        "(Lobg/android/core/config/model/RemoteConfigs;)V",
        "remoteConfigs",
        "Lobg/android/platform/translations/models/Translations;",
        "A",
        "Lobg/android/platform/translations/models/Translations;",
        "N1",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "Lobg/android/exen/notifications/presentation/utils/a;",
        "B",
        "Lobg/android/exen/notifications/presentation/utils/a;",
        "I1",
        "()Lobg/android/exen/notifications/presentation/utils/a;",
        "setAppPushController",
        "(Lobg/android/exen/notifications/presentation/utils/a;)V",
        "appPushController",
        "J1",
        "areNotificationsEnabled",
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
        "SMAP\nNotificationsSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsSettingsFragment.kt\nobg/android/exen/notifications/presentation/NotificationsSettingsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n106#2,15:333\n257#3,2:348\n257#3,2:350\n257#3,2:352\n257#3,2:354\n257#3,2:356\n257#3,2:358\n257#3,2:360\n257#3,2:362\n257#3,2:364\n1#4:366\n*S KotlinDebug\n*F\n+ 1 NotificationsSettingsFragment.kt\nobg/android/exen/notifications/presentation/NotificationsSettingsFragment\n*L\n51#1:333,15\n158#1:348,2\n159#1:350,2\n160#1:352,2\n162#1:354,2\n165#1:356,2\n166#1:358,2\n167#1:360,2\n168#1:362,2\n169#1:364,2\n*E\n"
    }
.end annotation


# static fields
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
.field public A:Lobg/android/platform/translations/models/Translations;

.field public B:Lobg/android/exen/notifications/presentation/utils/a;

.field public final j:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lobg/android/core/config/model/LocalConfigs;

.field public x:Lobg/android/core/config/repository/d;

.field public y:Lobg/android/core/config/model/RemoteConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/exen/notifications/databinding/FragmentNotificationSettingsBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->C:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lobg/android/exen/notifications/b;->a:I

    invoke-direct {p0, v0}, Lobg/android/exen/notifications/presentation/a;-><init>(I)V

    sget-object v0, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$b;->c:Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$b;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->j:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$g;

    invoke-direct {v0, p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$h;

    invoke-direct {v2, v0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$i;

    invoke-direct {v2, v0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$i;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v4, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$k;

    invoke-direct {v4, p0, v0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$k;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->o:Lkotlin/l;

    new-instance v0, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$a;

    invoke-direct {v0, p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$a;-><init>(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)V

    iput-object v0, p0, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->p:Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$a;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lobg/android/exen/notifications/presentation/b;

    invoke-direct {v1, p0}, Lobg/android/exen/notifications/presentation/b;-><init>(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->v:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->X1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)Lobg/android/shared/ui/navigation/g;
    .locals 0

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->e1()Lobg/android/shared/ui/navigation/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)Lobg/android/shared/ui/navigation/l;
    .locals 0

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->h1()Lobg/android/shared/ui/navigation/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->P1()V

    return-void
.end method

.method public static final synthetic E1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Lobg/android/exen/notifications/presentation/viewmodel/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->g2(Lobg/android/exen/notifications/presentation/viewmodel/d;)V

    return-void
.end method

.method private final P1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/m;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/navigation/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lobg/android/shared/ui/navigation/m;->b()V

    :cond_1
    return-void
.end method

.method private final R1()V
    .locals 9

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->K1()Lobg/android/exen/notifications/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/notifications/databinding/a;->c:Lobg/android/shared/ui/databinding/d;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/d;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_notification_settings()Ljava/lang/String;

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

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->K1()Lobg/android/exen/notifications/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/notifications/databinding/a;->c:Lobg/android/shared/ui/databinding/d;

    iget-object v4, v0, Lobg/android/shared/ui/databinding/d;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lobg/android/shared/ui/navigation/m$a;->a(Lobg/android/shared/ui/navigation/m;Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final S1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->K1()Lobg/android/exen/notifications/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->g:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v2, "swMarketingConsentDetails"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/exen/notifications/presentation/g;

    invoke-direct {v2, p0}, Lobg/android/exen/notifications/presentation/g;-><init>(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)V

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/v0;->m(Lcom/google/android/material/switchmaterial/SwitchMaterial;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v2, "swEmailNotifications"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/exen/notifications/presentation/h;

    invoke-direct {v2, p0}, Lobg/android/exen/notifications/presentation/h;-><init>(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)V

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/v0;->m(Lcom/google/android/material/switchmaterial/SwitchMaterial;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v2, "swPushNotifications"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/exen/notifications/presentation/i;

    invoke-direct {v2, p0}, Lobg/android/exen/notifications/presentation/i;-><init>(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)V

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/v0;->m(Lcom/google/android/material/switchmaterial/SwitchMaterial;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->k:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v2, "swSmsNotifications"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/exen/notifications/presentation/j;

    invoke-direct {v2, p0}, Lobg/android/exen/notifications/presentation/j;-><init>(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)V

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/v0;->m(Lcom/google/android/material/switchmaterial/SwitchMaterial;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v2, "swOutboundCalls"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/exen/notifications/presentation/k;

    invoke-direct {v2, p0}, Lobg/android/exen/notifications/presentation/k;-><init>(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)V

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/v0;->m(Lcom/google/android/material/switchmaterial/SwitchMaterial;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v0, Lobg/android/exen/notifications/databinding/a;->h:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v1, "swOptionPromotion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/exen/notifications/presentation/l;

    invoke-direct {v1, p0}, Lobg/android/exen/notifications/presentation/l;-><init>(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)V

    invoke-static {v0, v1}, Lobg/android/shared/ui/extension/v0;->m(Lcom/google/android/material/switchmaterial/SwitchMaterial;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final T1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;
    .locals 0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->Q1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;
    .locals 0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->Q1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;
    .locals 0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->Q1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;
    .locals 0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->Q1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;
    .locals 0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->Q1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;
    .locals 0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->Q1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Z1()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->O1()Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    move-result-object v0

    new-instance v1, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$c;-><init>(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Lkotlin/coroutines/e;)V

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3, v2}, Lobg/android/shared/ui/extension/w;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v1, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$d;

    invoke-direct {v1, v0, p0, v2}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$d;-><init>(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Lkotlin/coroutines/e;)V

    invoke-static {p0, v2, v1, v3, v2}, Lobg/android/shared/ui/extension/w;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v1, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$e;

    invoke-direct {v1, v0, p0, v2}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$e;-><init>(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Lkotlin/coroutines/e;)V

    invoke-static {p0, v2, v1, v3, v2}, Lobg/android/shared/ui/extension/w;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v1, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$f;

    invoke-direct {v1, v0, p0, v2}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$f;-><init>(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Lkotlin/coroutines/e;)V

    invoke-static {p0, v2, v1, v3, v2}, Lobg/android/shared/ui/extension/w;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->loadData()V

    return-void
.end method

.method private final a2()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->K1()Lobg/android/exen/notifications/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getPromotion_label_push_notification()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getPromotion_label_marketingconsents()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_readmore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_readmore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getPromotion_label_selectcommunication()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getPromotion_label_emailtoggle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getPromotion_label_smstoggle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getPromotion_label_calltoggle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getPromotion_label_push_notification()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_readmore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_readmore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/exen/notifications/databinding/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_savesettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final d2(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->F1()V

    return-void
.end method

.method private final e2()V
    .locals 5

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->M1()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    const-string v2, "http"

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v4, v3}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    const-string v2, ""

    invoke-direct {v1, v2, v0, v3}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->O1()Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getNetworkInterceptorUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->baseUrl(Ljava/lang/String;)Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->appendPathOrSlug()Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p0, v0}, Lobg/android/common/extensions/k;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lobg/android/shared/ui/c;->g1()Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    new-instance v1, Lobg/android/shared/ui/navigation/d$r;

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMore_label_privacypolicy()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INTEGRITY_POLICY"

    invoke-direct {v1, v2, v3}, Lobg/android/shared/ui/navigation/d$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    return-void
.end method

.method private final j2()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->K1()Lobg/android/exen/notifications/databinding/a;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->i2()V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->L1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/core/config/model/LocalConfigs;->getPromotionsShowReadMoreButtons()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->v:Landroid/widget/TextView;

    const-string v2, "tvReadMore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/exen/notifications/presentation/m;

    invoke-direct {v2, p0}, Lobg/android/exen/notifications/presentation/m;-><init>(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)V

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->w:Landroid/widget/TextView;

    const-string v2, "tvReadMore2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/exen/notifications/presentation/n;

    invoke-direct {v2, p0}, Lobg/android/exen/notifications/presentation/n;-><init>(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)V

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->e:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v2, "swAppPushNotifications"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/exen/notifications/presentation/o;

    invoke-direct {v2, p0}, Lobg/android/exen/notifications/presentation/o;-><init>(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)V

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v2, "swPushNotifications"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/exen/notifications/presentation/c;

    invoke-direct {v2, p0}, Lobg/android/exen/notifications/presentation/c;-><init>(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)V

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->p:Landroid/widget/TextView;

    const-string v2, "tvMarketingConsentReadMore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/exen/notifications/presentation/d;

    invoke-direct {v2, p0}, Lobg/android/exen/notifications/presentation/d;-><init>(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)V

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->s:Landroid/widget/TextView;

    const-string v2, "tvOptionPromotionReadMore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/exen/notifications/presentation/e;

    invoke-direct {v2, p0}, Lobg/android/exen/notifications/presentation/e;-><init>(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)V

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lobg/android/exen/notifications/databinding/a;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnSavePromotionSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/exen/notifications/presentation/f;

    invoke-direct {v1, p0}, Lobg/android/exen/notifications/presentation/f;-><init>(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)V

    invoke-static {v0, v1}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final k2(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->e2()V

    return-void
.end method

.method public static final l2(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->e2()V

    return-void
.end method

.method public static final m2(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->f2()V

    return-void
.end method

.method public static synthetic n1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->U1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n2(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->f2()V

    return-void
.end method

.method public static synthetic o1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->V1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o2(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->e2()V

    return-void
.end method

.method public static synthetic p1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->o2(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final p2(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lobg/android/core/utils/f;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->e2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/shared/ui/c;->g1()Lobg/android/shared/ui/navigation/j;

    move-result-object p0

    sget-object p1, Lobg/android/shared/ui/navigation/d$s$f;->a:Lobg/android/shared/ui/navigation/d$s$f;

    invoke-interface {p0, p1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    return-void
.end method

.method public static synthetic q1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->W1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q2(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->h2()V

    return-void
.end method

.method public static synthetic r1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->n2(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final r2()Ljava/lang/String;
    .locals 1

    const-string v0, "Promotions"

    return-object v0
.end method

.method public static synthetic s1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->k2(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->l2(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->m2(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->q2(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->Y1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->d2(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic y1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->T1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->p2(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->K1()Lobg/android/exen/notifications/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->e:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->J1()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->J1()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, v0, Lobg/android/exen/notifications/databinding/a;->g:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->J1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final G1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->K1()Lobg/android/exen/notifications/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->g:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->k:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v0, Lobg/android/exen/notifications/databinding/a;->h:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final H1(Z)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->K1()Lobg/android/exen/notifications/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->m:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->x:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->k:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->t:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->u:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->r:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v0, Lobg/android/exen/notifications/databinding/a;->h:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final I1()Lobg/android/exen/notifications/presentation/utils/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->B:Lobg/android/exen/notifications/presentation/utils/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appPushController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J1()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public final K1()Lobg/android/exen/notifications/databinding/a;
    .locals 3

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->j:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->C:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/exen/notifications/databinding/a;

    return-object v0
.end method

.method public final L1()Lobg/android/core/config/model/LocalConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->w:Lobg/android/core/config/model/LocalConfigs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M1()Lobg/android/core/config/model/RemoteConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->y:Lobg/android/core/config/model/RemoteConfigs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "remoteConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N1()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->A:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O1()Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->o:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    return-object v0
.end method

.method public final Q1()V
    .locals 8

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->K1()Lobg/android/exen/notifications/databinding/a;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->O1()Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    move-result-object v1

    iget-object v2, v0, Lobg/android/exen/notifications/databinding/a;->g:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v3, v0, Lobg/android/exen/notifications/databinding/a;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v4, v0, Lobg/android/exen/notifications/databinding/a;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v5, v0, Lobg/android/exen/notifications/databinding/a;->k:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object v6, v0, Lobg/android/exen/notifications/databinding/a;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    iget-object v0, v0, Lobg/android/exen/notifications/databinding/a;->h:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->hasSettingsChanged(ZZZZZZ)V

    return-void
.end method

.method public final b2()Z
    .locals 2

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->K1()Lobg/android/exen/notifications/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->g:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->k:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lobg/android/exen/notifications/databinding/a;->h:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c2()V
    .locals 6

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->O1()Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->r2()Ljava/lang/String;

    move-result-object v3

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

    const-string v1, "Consent Form Open"

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->logActionEventForFormConsentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f2()V
    .locals 4

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->v:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final g2(Lobg/android/exen/notifications/presentation/viewmodel/d;)V
    .locals 5

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->K1()Lobg/android/exen/notifications/databinding/a;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->G1()V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->g:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Lobg/android/exen/notifications/presentation/viewmodel/d;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Lobg/android/exen/notifications/presentation/viewmodel/d;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->k:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Lobg/android/exen/notifications/presentation/viewmodel/d;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Lobg/android/exen/notifications/presentation/viewmodel/d;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->h:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Lobg/android/exen/notifications/presentation/viewmodel/d;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lobg/android/exen/notifications/presentation/viewmodel/d;->i()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->b2()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->S1()V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getPromotion_label_brandpromotiontoggle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getPromotion_label_grouppromotiontoggle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/exen/notifications/databinding/a;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->b2()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lobg/android/shared/ui/e;->p:I

    goto :goto_1

    :cond_1
    sget v2, Lobg/android/shared/ui/e;->q:I

    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lobg/android/exen/notifications/presentation/viewmodel/d;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->J1()Z

    move-result p1

    if-eqz p1, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p0, v3}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->H1(Z)V

    return-void
.end method

.method public final h2()V
    .locals 5

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->K1()Lobg/android/exen/notifications/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->g:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lobg/android/exen/notifications/databinding/a;->e:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->I1()Lobg/android/exen/notifications/presentation/utils/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lobg/android/exen/notifications/presentation/utils/a;->d(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->O1()Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->r2()Ljava/lang/String;

    move-result-object v1

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

    invoke-virtual {v0, v1, v2, v3}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->saveSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i2()V
    .locals 6

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->K1()Lobg/android/exen/notifications/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->v:Landroid/widget/TextView;

    const-string v2, "tvReadMore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->L1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getPromotionsShowReadMoreButtons()Z

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

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->w:Landroid/widget/TextView;

    const-string v2, "tvReadMore2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->L1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getPromotionsShowReadMoreButtons()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->p:Landroid/widget/TextView;

    const-string v2, "tvMarketingConsentReadMore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->L1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getPromotionsShowReadMoreButtons()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->L1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getShowNotificationsSettingsMarketingConsentOption()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->s:Landroid/widget/TextView;

    const-string v2, "tvOptionPromotionReadMore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->L1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getPromotionsShowReadMoreButtons()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->L1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getShowSecondNotificationsSettingsMarketingConsentOption()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    if-eqz v5, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->h:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v2, "swOptionPromotion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->L1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getShowSecondNotificationsSettingsMarketingConsentOption()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->r:Landroid/widget/TextView;

    const-string v2, "tvOptionPromotion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->L1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getShowSecondNotificationsSettingsMarketingConsentOption()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->q:Landroid/widget/TextView;

    const-string v2, "tvMarketingConsents"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->L1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getShowNotificationsSettingsMarketingConsentOption()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lobg/android/exen/notifications/databinding/a;->o:Landroid/widget/TextView;

    const-string v2, "tvMarketingConsentDetails"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->L1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getShowNotificationsSettingsMarketingConsentOption()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_9

    :cond_9
    move v2, v3

    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lobg/android/exen/notifications/databinding/a;->g:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v1, "swMarketingConsentDetails"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->L1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/core/config/model/LocalConfigs;->getShowNotificationsSettingsMarketingConsentOption()Z

    move-result v1

    if-eqz v1, :cond_a

    move v3, v4

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->F1()V

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

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->p:Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$a;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-static {p0}, Lobg/android/core/utils/g;->b(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->c2()V

    invoke-direct {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->j2()V

    invoke-direct {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->R1()V

    invoke-direct {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->a2()V

    invoke-direct {p0}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;->Z1()V

    return-void
.end method
