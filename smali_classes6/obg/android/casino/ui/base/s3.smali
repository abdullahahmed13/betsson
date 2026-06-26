.class public abstract Lobg/android/casino/ui/base/s3;
.super Lobg/android/casino/ui/base/n4;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/games/presentation/listeners/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/base/s3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tJ#\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u0015\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001d\u0010#\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010\tJ\u001f\u0010+\u001a\u00020\u00072\u0006\u0010(\u001a\u00020 2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008.\u0010\u001cJ\u000f\u0010/\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u0010\tJ\u0015\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020 \u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00085\u00106J\u001d\u00109\u001a\u00020\u00072\u0006\u00107\u001a\u00020 2\u0006\u00108\u001a\u00020 \u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u00020\u00072\u0006\u00107\u001a\u00020 \u00a2\u0006\u0004\u0008;\u00102J\r\u0010<\u001a\u00020\u0007\u00a2\u0006\u0004\u0008<\u0010\tJ\r\u0010=\u001a\u00020\u0007\u00a2\u0006\u0004\u0008=\u0010\tJ\'\u0010B\u001a\u00020\u00072\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020 2\u0006\u0010A\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008B\u0010CR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010c\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001b\u0010i\u001a\u00020d8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001b\u0010n\u001a\u00020j8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010f\u001a\u0004\u0008l\u0010mR\u001b\u0010s\u001a\u00020o8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010f\u001a\u0004\u0008q\u0010rR\u001b\u0010x\u001a\u00020t8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010f\u001a\u0004\u0008v\u0010wR\u001b\u0010}\u001a\u00020y8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010f\u001a\u0004\u0008{\u0010|R\u001e\u0010\u0082\u0001\u001a\u00020~8DX\u0084\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0087\u0001\u001a\u00030\u0083\u00018DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010f\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R0\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0088\u00012\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lobg/android/casino/ui/base/s3;",
        "Landroidx/fragment/app/Fragment;",
        "Lobg/android/gaming/games/presentation/listeners/a;",
        "",
        "contentLayoutId",
        "<init>",
        "(I)V",
        "",
        "y1",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "F1",
        "Landroid/view/View;",
        "rootView",
        "G1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "view",
        "onViewCreated",
        "x1",
        "k1",
        "E1",
        "D1",
        "",
        "show",
        "R1",
        "(Z)V",
        "I1",
        "()Z",
        "H1",
        "",
        "errorMessage",
        "chatBotErrorCode",
        "Q1",
        "(Ljava/lang/String;I)V",
        "S1",
        "()Ljava/lang/String;",
        "onResume",
        "title",
        "Lobg/android/shared/ui/navigation/h;",
        "moreOption",
        "J1",
        "(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V",
        "hidden",
        "onHiddenChanged",
        "C1",
        "registrationType",
        "L1",
        "(Ljava/lang/String;)V",
        "Lobg/android/shared/domain/model/OBGError;",
        "error",
        "M1",
        "(Lobg/android/shared/domain/model/OBGError;)V",
        "pageName",
        "fieldName",
        "N1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "O1",
        "P1",
        "K1",
        "Lobg/android/gaming/games/domain/model/UIModuleCTA;",
        "uiModuleCTA",
        "name",
        "sectionId",
        "e",
        "(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/platform/performancetracking/f;",
        "i",
        "Lobg/android/platform/performancetracking/f;",
        "u1",
        "()Lobg/android/platform/performancetracking/f;",
        "setPerformanceTracker",
        "(Lobg/android/platform/performancetracking/f;)V",
        "performanceTracker",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "j",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "getNetworkConfig",
        "()Lobg/android/platform/network/rest/model/NetworkConfig;",
        "setNetworkConfig",
        "(Lobg/android/platform/network/rest/model/NetworkConfig;)V",
        "networkConfig",
        "Lobg/android/core/config/model/LocalConfigs;",
        "o",
        "Lobg/android/core/config/model/LocalConfigs;",
        "q1",
        "()Lobg/android/core/config/model/LocalConfigs;",
        "setLocalConfigs",
        "(Lobg/android/core/config/model/LocalConfigs;)V",
        "localConfigs",
        "Lobg/android/platform/translations/models/Translations;",
        "p",
        "Lobg/android/platform/translations/models/Translations;",
        "w1",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;",
        "v",
        "Lkotlin/l;",
        "p1",
        "()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;",
        "legacyHomeViewModel",
        "Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;",
        "w",
        "o1",
        "()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;",
        "exploreViewModel",
        "Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;",
        "x",
        "t1",
        "()Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;",
        "morePromotionSettingsViewModel",
        "Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;",
        "y",
        "l1",
        "()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;",
        "authViewModel",
        "Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;",
        "A",
        "v1",
        "()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;",
        "registrationViewModel",
        "Lobg/android/casino/ui/main/viewmodel/MainViewModel;",
        "B",
        "s1",
        "()Lobg/android/casino/ui/main/viewmodel/MainViewModel;",
        "mainViewModel",
        "Lobg/android/pam/verification/presentation/VerificationViewModel;",
        "C",
        "getVerificationViewModel",
        "()Lobg/android/pam/verification/presentation/VerificationViewModel;",
        "verificationViewModel",
        "Lobg/android/core/config/model/exen/more/LocalMoreMenuFlow;",
        "value",
        "H",
        "Lobg/android/core/config/model/exen/more/LocalMoreMenuFlow;",
        "getLocalMoreMenuFlow",
        "()Lobg/android/core/config/model/exen/more/LocalMoreMenuFlow;",
        "localMoreMenuFlow",
        "Lobg/android/shared/ui/action/a;",
        "n1",
        "()Lobg/android/shared/ui/action/a;",
        "casinoActions",
        "Lobg/android/casino/ui/main/navigators/w;",
        "r1",
        "()Lobg/android/casino/ui/main/navigators/w;",
        "mainNavigator",
        "Lobg/android/casino/ui/base/navigators/b;",
        "m1",
        "()Lobg/android/casino/ui/base/navigators/b;",
        "baseNavigator",
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
        "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\nobg/android/casino/ui/base/BaseFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,257:1\n172#2,9:258\n172#2,9:267\n172#2,9:276\n172#2,9:285\n172#2,9:294\n172#2,9:303\n172#2,9:312\n*S KotlinDebug\n*F\n+ 1 BaseFragment.kt\nobg/android/casino/ui/base/BaseFragment\n*L\n65#1:258,9\n66#1:267,9\n67#1:276,9\n68#1:285,9\n69#1:294,9\n70#1:303,9\n71#1:312,9\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lobg/android/core/config/model/exen/more/LocalMoreMenuFlow;

.field public i:Lobg/android/platform/performancetracking/f;

.field public j:Lobg/android/platform/network/rest/model/NetworkConfig;

.field public o:Lobg/android/core/config/model/LocalConfigs;

.field public p:Lobg/android/platform/translations/models/Translations;

.field public final v:Lkotlin/l;
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

.field public final y:Lkotlin/l;
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

    invoke-direct {p0, p1}, Lobg/android/casino/ui/base/n4;-><init>(I)V

    const-class p1, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/base/s3$m;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/base/s3$m;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lobg/android/casino/ui/base/s3$p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lobg/android/casino/ui/base/s3$p;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/casino/ui/base/s3$q;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/base/s3$q;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, v0, v1, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/base/s3;->v:Lkotlin/l;

    const-class p1, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/base/s3$r;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/base/s3$r;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lobg/android/casino/ui/base/s3$s;

    invoke-direct {v1, v2, p0}, Lobg/android/casino/ui/base/s3$s;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/casino/ui/base/s3$t;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/base/s3$t;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, v0, v1, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/base/s3;->w:Lkotlin/l;

    const-class p1, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/base/s3$u;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/base/s3$u;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lobg/android/casino/ui/base/s3$v;

    invoke-direct {v1, v2, p0}, Lobg/android/casino/ui/base/s3$v;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/casino/ui/base/s3$w;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/base/s3$w;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, v0, v1, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/base/s3;->x:Lkotlin/l;

    const-class p1, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/base/s3$c;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/base/s3$c;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lobg/android/casino/ui/base/s3$d;

    invoke-direct {v1, v2, p0}, Lobg/android/casino/ui/base/s3$d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/casino/ui/base/s3$e;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/base/s3$e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, v0, v1, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/base/s3;->y:Lkotlin/l;

    const-class p1, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/base/s3$f;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/base/s3$f;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lobg/android/casino/ui/base/s3$g;

    invoke-direct {v1, v2, p0}, Lobg/android/casino/ui/base/s3$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/casino/ui/base/s3$h;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/base/s3$h;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, v0, v1, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/base/s3;->A:Lkotlin/l;

    const-class p1, Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/base/s3$i;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/base/s3$i;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lobg/android/casino/ui/base/s3$j;

    invoke-direct {v1, v2, p0}, Lobg/android/casino/ui/base/s3$j;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/casino/ui/base/s3$k;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/base/s3$k;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, v0, v1, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/base/s3;->B:Lkotlin/l;

    const-class p1, Lobg/android/pam/verification/presentation/VerificationViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/base/s3$l;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/base/s3$l;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lobg/android/casino/ui/base/s3$n;

    invoke-direct {v1, v2, p0}, Lobg/android/casino/ui/base/s3$n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/casino/ui/base/s3$o;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/base/s3$o;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/base/s3;->C:Lkotlin/l;

    return-void
.end method

.method public static final A1(Lobg/android/casino/ui/base/s3;Lobg/android/exen/notifications/domain/model/PageContent;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->m1()Lobg/android/casino/ui/base/navigators/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lobg/android/casino/ui/base/navigators/c;->e0(Lobg/android/exen/notifications/domain/model/PageContent;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B1(Lobg/android/casino/ui/base/s3;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->m1()Lobg/android/casino/ui/base/navigators/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h1(Lobg/android/casino/ui/base/s3;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/base/s3;->B1(Lobg/android/casino/ui/base/s3;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lobg/android/casino/ui/base/s3;Lobg/android/exen/notifications/domain/model/PageContent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/base/s3;->z1(Lobg/android/casino/ui/base/s3;Lobg/android/exen/notifications/domain/model/PageContent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lobg/android/casino/ui/base/s3;Lobg/android/exen/notifications/domain/model/PageContent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/base/s3;->A1(Lobg/android/casino/ui/base/s3;Lobg/android/exen/notifications/domain/model/PageContent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final n1()Lobg/android/shared/ui/action/a;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/action/a;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/action/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final y1()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->t1()Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getExternalPageContentObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/base/p3;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/base/p3;-><init>(Lobg/android/casino/ui/base/s3;)V

    new-instance v3, Lobg/android/casino/ui/base/s3$b;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/base/s3$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->t1()Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getPageContentObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/base/q3;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/base/q3;-><init>(Lobg/android/casino/ui/base/s3;)V

    new-instance v3, Lobg/android/casino/ui/base/s3$b;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/base/s3$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getErrorObserverSle()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/base/r3;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/base/r3;-><init>(Lobg/android/casino/ui/base/s3;)V

    new-instance v3, Lobg/android/casino/ui/base/s3$b;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/base/s3$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final z1(Lobg/android/casino/ui/base/s3;Lobg/android/exen/notifications/domain/model/PageContent;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->m1()Lobg/android/casino/ui/base/navigators/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/notifications/domain/model/PageContent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/exen/notifications/domain/model/PageContent;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lobg/android/casino/ui/base/navigators/c;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public C1()V
    .locals 0

    return-void
.end method

.method public D1()V
    .locals 0

    return-void
.end method

.method public E1()V
    .locals 0

    return-void
.end method

.method public F1()V
    .locals 0

    return-void
.end method

.method public abstract G1(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public final H1()Z
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isDGA()Z

    move-result v0

    return v0
.end method

.method public final I1()Z
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isSGA()Z

    move-result v0

    return v0
.end method

.method public J1(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/ui/navigation/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/casino/ui/base/s3$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getTermsUrlObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getPrivacyPolicyUrlObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getResponsibleGamingUrlObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->t1()Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->loadPageContentInfo(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V

    return-void
.end method

.method public final K1()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->s1()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logBankIdMissing()V

    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registrationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->v1()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->logRegistrationConfirmed(Ljava/lang/String;)V

    return-void
.end method

.method public final M1(Lobg/android/shared/domain/model/OBGError;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->v1()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->logRegistrationFailed(Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method

.method public final N1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->v1()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->logRegistrationFieldChange(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->v1()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->logRegistrationFromNext(Ljava/lang/String;)V

    return-void
.end method

.method public final P1()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->s1()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logRegistrationNotSubmitted()V

    return-void
.end method

.method public final Q1(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->m1()Lobg/android/casino/ui/base/navigators/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lobg/android/shared/ui/navigation/g;->P(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final R1(Z)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->m1()Lobg/android/casino/ui/base/navigators/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lobg/android/shared/ui/navigation/l;->u(Z)V

    :cond_0
    return-void
.end method

.method public S1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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

    const-string v1, "GameDetails"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lobg/android/casino/ui/base/s3;->n1()Lobg/android/shared/ui/action/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/action/a;->D(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->s1()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logDeeplinkHomeURLAction(Ljava/lang/String;)V

    :cond_1
    move-object v6, p2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lobg/android/casino/ui/base/s3;->n1()Lobg/android/shared/ui/action/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lobg/android/shared/ui/action/a$a;->a(Lobg/android/shared/ui/action/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Game"

    invoke-static {p2, v0, v2}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object p2

    new-instance v0, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getType()Lobg/android/shared/domain/model/CtaType;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lobg/android/shared/domain/model/CtaType;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    invoke-static {p3}, Lobg/android/gaming/games/domain/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v6

    invoke-static {v9}, Lobg/android/gaming/games/domain/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Lobg/android/gaming/games/domain/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getType()Lobg/android/shared/domain/model/CtaType;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lobg/android/shared/domain/model/CtaType;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_6
    if-nez v8, :cond_7

    move-object v8, v3

    :cond_7
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object p1

    move-object v3, v4

    move-object v4, v7

    move-object v7, v9

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->logSelectItemHomeAction(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;)V

    sget-object p1, Lobg/android/exen/home/domain/model/HomeSectionEnum;->ONBOARDING_LOGGEDOUT:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    invoke-virtual {p1}, Lobg/android/exen/home/domain/model/HomeSectionEnum;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lobg/android/exen/home/domain/model/HomeSectionEnum;->ONBOARDING_LOGGEDIN:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    invoke-virtual {p2}, Lobg/android/exen/home/domain/model/HomeSectionEnum;->getId()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/collections/r;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->s1()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logOnboardingModuleClickAction(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public k1()V
    .locals 1

    instance-of v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lobg/android/shared/ui/e;->D:I

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->h(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/s3;->y:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    return-object v0
.end method

.method public final m1()Lobg/android/casino/ui/base/navigators/b;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/casino/ui/base/navigators/b;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/casino/ui/base/navigators/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o1()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/s3;->w:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->q1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getLocalMoreMenuFlow()Lobg/android/core/config/model/exen/more/LocalMoreMenuFlow;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/base/s3;->H:Lobg/android/core/config/model/exen/more/LocalMoreMenuFlow;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->C1()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->S1()Ljava/lang/String;

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

    invoke-virtual {v0, v1, v2, v3}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->screenView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->k1()V

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/base/s3;->G1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->F1()V

    invoke-direct {p0}, Lobg/android/casino/ui/base/s3;->y1()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->D1()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->E1()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->C1()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->x1()V

    return-void
.end method

.method public final p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/s3;->v:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    return-object v0
.end method

.method public final q1()Lobg/android/core/config/model/LocalConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/s3;->o:Lobg/android/core/config/model/LocalConfigs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r1()Lobg/android/casino/ui/main/navigators/w;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/casino/ui/main/navigators/w;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/casino/ui/main/navigators/w;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s1()Lobg/android/casino/ui/main/viewmodel/MainViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/s3;->B:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    return-object v0
.end method

.method public final t1()Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/s3;->x:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    return-object v0
.end method

.method public final u1()Lobg/android/platform/performancetracking/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/s3;->i:Lobg/android/platform/performancetracking/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "performanceTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v1()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/s3;->A:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    return-object v0
.end method

.method public final w1()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/s3;->p:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public x1()V
    .locals 0

    return-void
.end method
