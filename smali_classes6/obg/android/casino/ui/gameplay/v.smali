.class public abstract Lobg/android/casino/ui/gameplay/v;
.super Lobg/android/casino/ui/gameplay/d0;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/gameplay/v$a;,
        Lobg/android/casino/ui/gameplay/v$b;,
        Lobg/android/casino/ui/gameplay/v$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \u0091\u00012\u00020\u0001:\u0004\u0092\u0001\u0093\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010 \u001a\u00020\u001fH\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0003J\u000f\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0003J\u000f\u0010*\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0003J!\u0010/\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00081\u0010\u0003J\u0017\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0010\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00088\u0010\u0003J\u000f\u00109\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00089\u0010\u0003J\u0019\u0010<\u001a\u00020\u00042\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0007\u00a2\u0006\u0004\u0008<\u0010=R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001b\u0010[\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001b\u0010a\u001a\u00020\\8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020b8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010^\u001a\u0004\u0008d\u0010eR\u001b\u0010k\u001a\u00020g8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010^\u001a\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020l8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010^\u001a\u0004\u0008n\u0010oR\u001b\u0010u\u001a\u00020q8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010^\u001a\u0004\u0008s\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010^\u001a\u0004\u0008x\u0010yR\u0016\u0010}\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u007f\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010|R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0086\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010|R\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0083\u0001R\u001c\u0010\u008c\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0089\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001a\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lobg/android/casino/ui/gameplay/v;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "V1",
        "k2",
        "Lobg/android/pam/authentication/domain/model/SessionState;",
        "sessionState",
        "S1",
        "(Lobg/android/pam/authentication/domain/model/SessionState;)V",
        "i2",
        "p2",
        "z2",
        "Lobg/android/shared/domain/model/BalanceType;",
        "balanceType",
        "",
        "F1",
        "(Lobg/android/shared/domain/model/BalanceType;)Ljava/lang/String;",
        "gameId",
        "n2",
        "(Ljava/lang/String;)V",
        "m2",
        "r2",
        "x2",
        "t2",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "game",
        "D2",
        "(Lobg/android/gaming/games/domain/model/CasinoGame;)V",
        "l2",
        "",
        "G2",
        "()Z",
        "j2",
        "E1",
        "Lobg/android/casino/ui/gameplay/v$b;",
        "itemClicked",
        "o2",
        "(Lobg/android/casino/ui/gameplay/v$b;)V",
        "C2",
        "v2",
        "I2",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "W1",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "J2",
        "()Ljava/lang/String;",
        "onDestroy",
        "B2",
        "Lobg/android/webview/model/SitePrepareJsEvent$Data;",
        "data",
        "F2",
        "(Lobg/android/webview/model/SitePrepareJsEvent$Data;)V",
        "Lobg/android/platform/performancetracking/f;",
        "i",
        "Lobg/android/platform/performancetracking/f;",
        "N1",
        "()Lobg/android/platform/performancetracking/f;",
        "setPerformanceTracker",
        "(Lobg/android/platform/performancetracking/f;)V",
        "performanceTracker",
        "Lobg/android/core/config/model/LocalConfigs;",
        "j",
        "Lobg/android/core/config/model/LocalConfigs;",
        "L1",
        "()Lobg/android/core/config/model/LocalConfigs;",
        "setLocalConfigs",
        "(Lobg/android/core/config/model/LocalConfigs;)V",
        "localConfigs",
        "Lobg/android/platform/translations/models/Translations;",
        "o",
        "Lobg/android/platform/translations/models/Translations;",
        "Q1",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "Lobg/android/casino/databinding/x;",
        "p",
        "Lobg/android/shared/ui/viewbinding/b;",
        "I1",
        "()Lobg/android/casino/databinding/x;",
        "binding",
        "Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;",
        "v",
        "Lkotlin/l;",
        "K1",
        "()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;",
        "homeViewModel",
        "Lobg/android/casino/ui/main/viewmodel/MainViewModel;",
        "w",
        "M1",
        "()Lobg/android/casino/ui/main/viewmodel/MainViewModel;",
        "mainViewModel",
        "Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;",
        "x",
        "G1",
        "()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;",
        "authViewModel",
        "Lobg/android/casino/ui/game/viewmodel/GameViewModel;",
        "y",
        "J1",
        "()Lobg/android/casino/ui/game/viewmodel/GameViewModel;",
        "gameViewModel",
        "Lobg/android/pam/verification/presentation/VerificationViewModel;",
        "A",
        "R1",
        "()Lobg/android/pam/verification/presentation/VerificationViewModel;",
        "verificationViewModel",
        "Lobg/android/platform/performancetracking/b;",
        "B",
        "O1",
        "()Lobg/android/platform/performancetracking/b;",
        "screenTraceEvent",
        "C",
        "Z",
        "isCasino",
        "H",
        "isLiveCasino",
        "L",
        "isTournament",
        "M",
        "Ljava/lang/String;",
        "participationCode",
        "Q",
        "gameOpened",
        "X",
        "gameSessionId",
        "Lobg/android/casino/ui/base/d3;",
        "H1",
        "()Lobg/android/casino/ui/base/d3;",
        "baseActivity",
        "Lobg/android/shared/ui/navigation/m;",
        "P1",
        "()Lobg/android/shared/ui/navigation/m;",
        "toolbarNavigator",
        "Y",
        "a",
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
        "SMAP\nBaseGamePlayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseGamePlayFragment.kt\nobg/android/casino/ui/gameplay/BaseGamePlayFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,511:1\n106#2,15:512\n106#2,15:527\n106#2,15:542\n172#2,9:557\n106#2,15:566\n257#3,2:581\n257#3,2:583\n257#3,2:591\n257#3,2:593\n257#3,2:595\n257#3,2:597\n1761#4,3:585\n1761#4,3:588\n1#5:599\n*S KotlinDebug\n*F\n+ 1 BaseGamePlayFragment.kt\nobg/android/casino/ui/gameplay/BaseGamePlayFragment\n*L\n98#1:512,15\n99#1:527,15\n100#1:542,15\n101#1:557,9\n102#1:566,15\n328#1:581,2\n329#1:583,2\n351#1:591,2\n352#1:593,2\n354#1:595,2\n355#1:597,2\n336#1:585,3\n337#1:588,3\n*E\n"
    }
.end annotation


# static fields
.field public static final K0:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y:Lobg/android/casino/ui/gameplay/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic Z:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:I


# instance fields
.field public final A:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Z

.field public H:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public Q:Z

.field public X:Ljava/lang/String;

.field public i:Lobg/android/platform/performancetracking/f;

.field public j:Lobg/android/core/config/model/LocalConfigs;

.field public o:Lobg/android/platform/translations/models/Translations;

.field public final p:Lobg/android/shared/ui/viewbinding/b;
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
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/casino/databinding/FragmentGameplayBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/gameplay/v;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/gameplay/v;->Z:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/casino/ui/gameplay/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/gameplay/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/gameplay/v;->Y:Lobg/android/casino/ui/gameplay/v$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/gameplay/v;->k0:I

    const-string v11, "LiveRealDealer"

    const-string v12, "LiveCasino"

    const-string v1, "LiveRoulette"

    const-string v2, "LiveBaccarat"

    const-string v3, "LiveBlackjack"

    const-string v4, "OtherLiveCasino"

    const-string v5, "LivePoker"

    const-string v6, "LiveArchive"

    const-string v7, "ExclusiveLive"

    const-string v8, "PromotedLive"

    const-string v9, "PromotedLive2"

    const-string v10, "PromotedLive3"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lobg/android/casino/ui/gameplay/v;->K0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lobg/android/casino/c;->w:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/gameplay/d0;-><init>(I)V

    sget-object v0, Lobg/android/casino/ui/gameplay/v$d;->c:Lobg/android/casino/ui/gameplay/v$d;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/gameplay/v;->p:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/casino/ui/gameplay/v$t;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/gameplay/v$t;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/casino/ui/gameplay/v$v;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/gameplay/v$v;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v2, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/gameplay/v$w;

    invoke-direct {v3, v0}, Lobg/android/casino/ui/gameplay/v$w;-><init>(Lkotlin/l;)V

    new-instance v4, Lobg/android/casino/ui/gameplay/v$x;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lobg/android/casino/ui/gameplay/v$x;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v6, Lobg/android/casino/ui/gameplay/v$y;

    invoke-direct {v6, p0, v0}, Lobg/android/casino/ui/gameplay/v$y;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/gameplay/v;->v:Lkotlin/l;

    new-instance v0, Lobg/android/casino/ui/gameplay/v$z;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/gameplay/v$z;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/casino/ui/gameplay/v$a0;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/gameplay/v$a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v2, Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/gameplay/v$b0;

    invoke-direct {v3, v0}, Lobg/android/casino/ui/gameplay/v$b0;-><init>(Lkotlin/l;)V

    new-instance v4, Lobg/android/casino/ui/gameplay/v$c0;

    invoke-direct {v4, v5, v0}, Lobg/android/casino/ui/gameplay/v$c0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v6, Lobg/android/casino/ui/gameplay/v$j;

    invoke-direct {v6, p0, v0}, Lobg/android/casino/ui/gameplay/v$j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/gameplay/v;->w:Lkotlin/l;

    new-instance v0, Lobg/android/casino/ui/gameplay/v$k;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/gameplay/v$k;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/casino/ui/gameplay/v$l;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/gameplay/v$l;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v2, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/gameplay/v$m;

    invoke-direct {v3, v0}, Lobg/android/casino/ui/gameplay/v$m;-><init>(Lkotlin/l;)V

    new-instance v4, Lobg/android/casino/ui/gameplay/v$n;

    invoke-direct {v4, v5, v0}, Lobg/android/casino/ui/gameplay/v$n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v6, Lobg/android/casino/ui/gameplay/v$o;

    invoke-direct {v6, p0, v0}, Lobg/android/casino/ui/gameplay/v$o;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/gameplay/v;->x:Lkotlin/l;

    const-class v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v2, Lobg/android/casino/ui/gameplay/v$g;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/gameplay/v$g;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/casino/ui/gameplay/v$h;

    invoke-direct {v3, v5, p0}, Lobg/android/casino/ui/gameplay/v$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lobg/android/casino/ui/gameplay/v$i;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/gameplay/v$i;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/gameplay/v;->y:Lkotlin/l;

    new-instance v0, Lobg/android/casino/ui/gameplay/v$p;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/gameplay/v$p;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/casino/ui/gameplay/v$q;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/gameplay/v$q;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/pam/verification/presentation/VerificationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/gameplay/v$r;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/gameplay/v$r;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/casino/ui/gameplay/v$s;

    invoke-direct {v3, v5, v0}, Lobg/android/casino/ui/gameplay/v$s;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v4, Lobg/android/casino/ui/gameplay/v$u;

    invoke-direct {v4, p0, v0}, Lobg/android/casino/ui/gameplay/v$u;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/gameplay/v;->A:Lkotlin/l;

    new-instance v0, Lobg/android/casino/ui/gameplay/r;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/gameplay/r;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/gameplay/v;->B:Lkotlin/l;

    return-void
.end method

.method public static synthetic A1(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/v;->g2(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V

    return-void
.end method

.method public static final A2(Lobg/android/casino/ui/gameplay/v;Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "peruTaxInfoModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;->getDisplayedTaxInfoSnakeBar()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->I1()Lobg/android/casino/databinding/x;

    move-result-object p1

    iget-object p1, p1, Lobg/android/casino/databinding/x;->d:Lobg/android/casino/databinding/v0;

    invoke-virtual {p1}, Lobg/android/casino/databinding/v0;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->G1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->setPeruTaxInfoState(ZZ)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B1(Lobg/android/casino/ui/gameplay/v;Lobg/android/pam/authentication/domain/model/SessionState;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/v;->y2(Lobg/android/casino/ui/gameplay/v;Lobg/android/pam/authentication/domain/model/SessionState;)V

    return-void
.end method

.method public static final synthetic C1()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lobg/android/casino/ui/gameplay/v;->K0:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic D1(Lobg/android/casino/ui/gameplay/v;)Z
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->G2()Z

    move-result p0

    return p0
.end method

.method public static final E2(Lobg/android/casino/ui/gameplay/v;)Lobg/android/platform/performancetracking/b;
    .locals 6

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->N1()Lobg/android/platform/performancetracking/f;

    move-result-object v0

    sget-object v1, Lobg/android/platform/performancetracking/c;->v:Lobg/android/platform/performancetracking/c;

    sget-object v2, Lobg/android/platform/performancetracking/attribute/b;->e:Lobg/android/platform/performancetracking/attribute/b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/platform/performancetracking/f$a;->a(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;ILjava/lang/Object;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method public static final H2(Lobg/android/casino/ui/gameplay/v;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/v;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J1()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->closeGameSession(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->P1()Lobg/android/shared/ui/navigation/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lobg/android/shared/ui/navigation/m;->b()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final O1()Lobg/android/platform/performancetracking/b;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/v;->B:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/b;

    return-object v0
.end method

.method private final S1(Lobg/android/pam/authentication/domain/model/SessionState;)V
    .locals 2

    sget-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->REALITY_CHECK_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J1()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lobg/android/pam/authentication/domain/repository/a;->K(Lobg/android/pam/authentication/domain/model/SessionState;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->H1()Lobg/android/casino/ui/base/d3;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/gameplay/k;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/gameplay/k;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-virtual {v0, v1}, Lobg/android/casino/ui/base/d3;->c6(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->SESSION_TIME_LIMIT:Lobg/android/pam/authentication/domain/model/SessionState;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->K1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isSessionLimitSameAsRealityCheck()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->H1()Lobg/android/casino/ui/base/d3;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/gameplay/m;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/gameplay/m;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-virtual {p1, v0}, Lobg/android/casino/ui/base/d3;->H3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final T1(Lobg/android/casino/ui/gameplay/v;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->P1()Lobg/android/shared/ui/navigation/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lobg/android/shared/ui/navigation/m;->b()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U1(Lobg/android/casino/ui/gameplay/v;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->P1()Lobg/android/shared/ui/navigation/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lobg/android/shared/ui/navigation/m;->b()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final V1()V
    .locals 2

    invoke-direct {p0}, Lobg/android/casino/ui/gameplay/v;->O1()Lobg/android/platform/performancetracking/b;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/performancetracking/b;->start()V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->I1()Lobg/android/casino/databinding/x;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/x;->r:Landroid/widget/LinearLayout;

    const-string v1, "layoutGameplayMenu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->j(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->I1()Lobg/android/casino/databinding/x;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/x;->s:Landroid/widget/LinearLayout;

    const-string v1, "layoutGameplayMenuLand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->j(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_GAME_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/gameplay/v;->n2(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->H1()Lobg/android/casino/ui/base/d3;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->K1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->showJurisdictionHeader()Z

    move-result v1

    invoke-virtual {v0, v1}, Lobg/android/casino/ui/base/d3;->S4(Z)V

    return-void
.end method

.method public static final X1(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lobg/android/casino/ui/gameplay/v$b;->c:Lobg/android/casino/ui/gameplay/v$b;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gameplay/v;->o2(Lobg/android/casino/ui/gameplay/v$b;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->G2()Z

    return-void
.end method

.method public static final Y1(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lobg/android/casino/ui/gameplay/v$b;->e:Lobg/android/casino/ui/gameplay/v$b;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gameplay/v;->o2(Lobg/android/casino/ui/gameplay/v$b;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->j2()V

    return-void
.end method

.method public static final Z1(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lobg/android/casino/ui/gameplay/v$b;->e:Lobg/android/casino/ui/gameplay/v$b;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gameplay/v;->o2(Lobg/android/casino/ui/gameplay/v$b;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->j2()V

    return-void
.end method

.method public static final a2(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lobg/android/casino/ui/gameplay/v$b;->f:Lobg/android/casino/ui/gameplay/v$b;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gameplay/v;->o2(Lobg/android/casino/ui/gameplay/v$b;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->l2()V

    return-void
.end method

.method public static final b2(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lobg/android/casino/ui/gameplay/v$b;->f:Lobg/android/casino/ui/gameplay/v$b;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gameplay/v;->o2(Lobg/android/casino/ui/gameplay/v$b;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->l2()V

    return-void
.end method

.method public static final c2(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lobg/android/casino/ui/gameplay/v$b;->d:Lobg/android/casino/ui/gameplay/v$b;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gameplay/v;->o2(Lobg/android/casino/ui/gameplay/v$b;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->E1()V

    return-void
.end method

.method public static final d2(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lobg/android/casino/ui/gameplay/v$b;->d:Lobg/android/casino/ui/gameplay/v$b;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gameplay/v;->o2(Lobg/android/casino/ui/gameplay/v$b;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->E1()V

    return-void
.end method

.method public static final e2(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->C2()V

    return-void
.end method

.method public static final f2(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lobg/android/casino/b;->y1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final g2(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lobg/android/casino/b;->x1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic h1(Lobg/android/casino/ui/gameplay/v;Lobg/android/gaming/games/domain/model/CasinoGame;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/v;->u2(Lobg/android/casino/ui/gameplay/v;Lobg/android/gaming/games/domain/model/CasinoGame;)V

    return-void
.end method

.method public static final h2(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lobg/android/casino/ui/gameplay/v$b;->c:Lobg/android/casino/ui/gameplay/v$b;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gameplay/v;->o2(Lobg/android/casino/ui/gameplay/v$b;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->G2()Z

    return-void
.end method

.method public static synthetic i1(Lobg/android/casino/ui/gameplay/v;Lobg/android/shared/domain/model/Balance;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/v;->s2(Lobg/android/casino/ui/gameplay/v;Lobg/android/shared/domain/model/Balance;)V

    return-void
.end method

.method private final i2()V
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->t2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->x2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->r2()V

    invoke-direct {p0}, Lobg/android/casino/ui/gameplay/v;->p2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->m2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->v2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->I2()V

    return-void
.end method

.method public static synthetic j1(Lobg/android/casino/ui/gameplay/v;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/v;->T1(Lobg/android/casino/ui/gameplay/v;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lobg/android/casino/ui/gameplay/v;Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/v;->A2(Lobg/android/casino/ui/gameplay/v;Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final k2()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->I1()Lobg/android/casino/databinding/x;

    move-result-object v0

    iget-object v1, v0, Lobg/android/casino/databinding/x;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_exit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/x;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMore_label_deposit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/x;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_search()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/x;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_tournaments()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/x;->e:Lobg/android/casino/databinding/w0;

    iget-object v1, v1, Lobg/android/casino/databinding/w0;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_session_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/x;->e:Lobg/android/casino/databinding/w0;

    iget-object v1, v1, Lobg/android/casino/databinding/w0;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_participation_right()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/x;->e:Lobg/android/casino/databinding/w0;

    iget-object v1, v1, Lobg/android/casino/databinding/w0;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_close()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/casino/databinding/x;->d:Lobg/android/casino/databinding/v0;

    iget-object v0, v0, Lobg/android/casino/databinding/v0;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getTax_information_popup_description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic l1(Lobg/android/casino/ui/gameplay/v;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/gameplay/v;->H2(Lobg/android/casino/ui/gameplay/v;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/v;->a2(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n1(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/v;->Y1(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o1(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/v;->f2(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p1(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/v;->b2(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V

    return-void
.end method

.method private final p2()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J1()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getCurrentBalance()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/gameplay/l;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/gameplay/l;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    new-instance v3, Lobg/android/casino/ui/gameplay/v$f;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/gameplay/v$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic q1(Lobg/android/casino/ui/gameplay/v;)Lobg/android/platform/performancetracking/b;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/gameplay/v;->E2(Lobg/android/casino/ui/gameplay/v;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method public static final q2(Lobg/android/casino/ui/gameplay/v;Lobg/android/shared/domain/model/Balance;)Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lobg/android/core/utils/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->I1()Lobg/android/casino/databinding/x;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/x;->t:Lobg/android/casino/databinding/x0;

    iget-object v0, v0, Lobg/android/casino/databinding/x0;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Balance;->getLabelBasedOnBalance()Lobg/android/shared/domain/model/BalanceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gameplay/v;->F1(Lobg/android/shared/domain/model/BalanceType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    sget p1, Lobg/android/casino/b;->E2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lobg/android/casino/b;->y1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    sget p1, Lobg/android/casino/b;->E2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r1(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/v;->d2(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/v;->h2(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V

    return-void
.end method

.method public static final s2(Lobg/android/casino/ui/gameplay/v;Lobg/android/shared/domain/model/Balance;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J1()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getCurrentGame()Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J1()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Balance;->getTotalAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameTypes()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameTypes()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGtmName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v3

    :cond_3
    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getProvider()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v7

    :goto_0
    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v8, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->logGameCloseAction(Ljava/lang/String;Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;)V

    return-void
.end method

.method public static synthetic t1(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/v;->X1(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/v;->c2(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V

    return-void
.end method

.method public static final u2(Lobg/android/casino/ui/gameplay/v;Lobg/android/gaming/games/domain/model/CasinoGame;)V
    .locals 1

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lobg/android/casino/ui/gameplay/v;->Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gameplay/v;->D2(Lobg/android/gaming/games/domain/model/CasinoGame;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lobg/android/casino/ui/gameplay/v;->Q:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->W1()V

    return-void
.end method

.method public static synthetic v1(Lobg/android/casino/ui/gameplay/v;Lobg/android/shared/domain/model/Balance;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/v;->q2(Lobg/android/casino/ui/gameplay/v;Lobg/android/shared/domain/model/Balance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/v;->e2(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V

    return-void
.end method

.method public static final w2(Lobg/android/casino/ui/gameplay/v;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->I1()Lobg/android/casino/databinding/x;

    move-result-object p0

    iget-object p0, p0, Lobg/android/casino/databinding/x;->t:Lobg/android/casino/databinding/x0;

    iget-object p0, p0, Lobg/android/casino/databinding/x0;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x1(Lobg/android/casino/ui/gameplay/v;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/v;->w2(Lobg/android/casino/ui/gameplay/v;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lobg/android/casino/ui/gameplay/v;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/v;->U1(Lobg/android/casino/ui/gameplay/v;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y2(Lobg/android/casino/ui/gameplay/v;Lobg/android/pam/authentication/domain/model/SessionState;)V
    .locals 2

    const-string v0, "sessionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/casino/ui/gameplay/v$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lobg/android/casino/ui/gameplay/v;->S1(Lobg/android/pam/authentication/domain/model/SessionState;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lobg/android/casino/ui/gameplay/v;->S1(Lobg/android/pam/authentication/domain/model/SessionState;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lobg/android/casino/ui/gameplay/v;->S1(Lobg/android/pam/authentication/domain/model/SessionState;)V

    return-void
.end method

.method public static synthetic z1(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/v;->Z1(Lobg/android/casino/ui/gameplay/v;Landroid/view/View;)V

    return-void
.end method

.method private final z2()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->G1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getPeruTaxInfoState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/gameplay/q;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/gameplay/q;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public abstract B2()V
.end method

.method public final C2()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J1()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getCurrentGame()Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_PROVIDER"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_PARTICIPATION_CODE"

    iget-object v2, p0, Lobg/android/casino/ui/gameplay/v;->M:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->H1()Lobg/android/casino/ui/base/d3;

    move-result-object v0

    new-instance v2, Lobg/android/shared/ui/navigation/d$k;

    invoke-direct {v2, v1}, Lobg/android/shared/ui/navigation/d$k;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    :cond_0
    return-void
.end method

.method public final D2(Lobg/android/gaming/games/domain/model/CasinoGame;)V
    .locals 15

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->W1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lobg/android/casino/b;->w1:I

    sget-object v2, Lobg/android/casino/ui/webview/WebViewFragment;->B1:Lobg/android/casino/ui/webview/WebViewFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "ARG_URL"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, ""

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "ARG_BG_COLOR"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_3
    move v5, v3

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    const/16 v13, 0x3d0

    const/4 v14, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v14}, Lobg/android/casino/ui/webview/WebViewFragment$a;->b(Lobg/android/casino/ui/webview/WebViewFragment$a;Lobg/android/gaming/games/domain/model/CasinoGame;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/casino/ui/webview/WebViewFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-direct {p0}, Lobg/android/casino/ui/gameplay/v;->O1()Lobg/android/platform/performancetracking/b;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/performancetracking/b;->stop()V

    return-void
.end method

.method public final E1()V
    .locals 6

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->K1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/d0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "Deposit in Game Click"

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->logActionEventForGeneralClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->B2()V

    return-void
.end method

.method public final F1(Lobg/android/shared/domain/model/BalanceType;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lobg/android/casino/ui/gameplay/v$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGameplay_label_banner_fun_bonus()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGameplay_label_banner_real_money()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F2(Lobg/android/webview/model/SitePrepareJsEvent$Data;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/webview/model/SitePrepareJsEvent$Data;->getProviderParameters()Lobg/android/webview/model/SitePrepareJsEvent$ProviderParameters;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/webview/model/SitePrepareJsEvent$Data;->getGameSessionId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lobg/android/casino/ui/gameplay/v;->X:Ljava/lang/String;

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->L1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getShowGamePlaySession()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lobg/android/webview/model/SitePrepareJsEvent$ProviderParameters;->getAamsAamsSessionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v1}, Lobg/android/webview/model/SitePrepareJsEvent$ProviderParameters;->getAamsAamsTicketId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v1}, Lobg/android/webview/model/SitePrepareJsEvent$ProviderParameters;->getAamsAamsTicketId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/gameplay/v;->M:Ljava/lang/String;

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->I1()Lobg/android/casino/databinding/x;

    move-result-object p1

    iget-object p1, p1, Lobg/android/casino/databinding/x;->e:Lobg/android/casino/databinding/w0;

    iget-object p1, p1, Lobg/android/casino/databinding/w0;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getGeneral_session_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lobg/android/webview/model/SitePrepareJsEvent$ProviderParameters;->getAamsAamsSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->I1()Lobg/android/casino/databinding/x;

    move-result-object p1

    iget-object p1, p1, Lobg/android/casino/databinding/x;->e:Lobg/android/casino/databinding/w0;

    iget-object p1, p1, Lobg/android/casino/databinding/w0;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_participation_right()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lobg/android/webview/model/SitePrepareJsEvent$ProviderParameters;->getAamsAamsTicketId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->I1()Lobg/android/casino/databinding/x;

    move-result-object p1

    iget-object p1, p1, Lobg/android/casino/databinding/x;->e:Lobg/android/casino/databinding/w0;

    invoke-virtual {p1}, Lobg/android/casino/databinding/w0;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final G1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/v;->x:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    return-object v0
.end method

.method public final G2()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGame_menu_quit_alert_title()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGame_menu_quit_alert_content()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGame_menu_quit_alert_yes()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/gameplay/s;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/gameplay/s;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-interface {v0, v1, v2}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGame_menu_quit_alert_no()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lobg/android/shared/ui/dialog/l$a;->c(Lobg/android/shared/ui/dialog/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/shared/ui/dialog/h;->show()V

    return v1
.end method

.method public final H1()Lobg/android/casino/ui/base/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/casino/ui/base/d3<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.casino.ui.base.BaseActivity<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/casino/ui/base/d3;

    return-object v0
.end method

.method public final I1()Lobg/android/casino/databinding/x;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/v;->p:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/gameplay/v;->Z:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/x;

    return-object v0
.end method

.method public final I2()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->G1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->showPegaTaxInfoOnLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lobg/android/casino/ui/gameplay/v;->z2()V

    :cond_0
    return-void
.end method

.method public final J1()Lobg/android/casino/ui/game/viewmodel/GameViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/v;->y:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    return-object v0
.end method

.method public final J2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Game Play"

    return-object v0
.end method

.method public final K1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/v;->v:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    return-object v0
.end method

.method public final L1()Lobg/android/core/config/model/LocalConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/v;->j:Lobg/android/core/config/model/LocalConfigs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M1()Lobg/android/casino/ui/main/viewmodel/MainViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/v;->w:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    return-object v0
.end method

.method public final N1()Lobg/android/platform/performancetracking/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/v;->i:Lobg/android/platform/performancetracking/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "performanceTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P1()Lobg/android/shared/ui/navigation/m;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/m;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/navigation/m;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q1()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/v;->o:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R1()Lobg/android/pam/verification/presentation/VerificationViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/v;->A:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/verification/presentation/VerificationViewModel;

    return-object v0
.end method

.method public W1()V
    .locals 10

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->I1()Lobg/android/casino/databinding/x;

    move-result-object v0

    iget-object v1, v0, Lobg/android/casino/databinding/x;->r:Landroid/widget/LinearLayout;

    const-string v2, "layoutGameplayMenu"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object v1, v0, Lobg/android/casino/databinding/x;->s:Landroid/widget/LinearLayout;

    const-string v3, "layoutGameplayMenuLand"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object v1, v0, Lobg/android/casino/databinding/x;->h:Landroid/widget/LinearLayout;

    new-instance v4, Lobg/android/casino/ui/gameplay/t;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/gameplay/t;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/casino/databinding/x;->i:Landroid/widget/LinearLayout;

    new-instance v4, Lobg/android/casino/ui/gameplay/b;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/gameplay/b;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/casino/databinding/x;->l:Landroid/widget/LinearLayout;

    new-instance v4, Lobg/android/casino/ui/gameplay/c;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/gameplay/c;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/casino/databinding/x;->m:Landroid/widget/LinearLayout;

    new-instance v4, Lobg/android/casino/ui/gameplay/d;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/gameplay/d;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/casino/databinding/x;->n:Landroid/widget/LinearLayout;

    new-instance v4, Lobg/android/casino/ui/gameplay/e;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/gameplay/e;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/casino/databinding/x;->p:Landroid/widget/LinearLayout;

    new-instance v4, Lobg/android/casino/ui/gameplay/f;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/gameplay/f;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/casino/databinding/x;->j:Landroid/widget/LinearLayout;

    new-instance v4, Lobg/android/casino/ui/gameplay/g;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/gameplay/g;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/casino/databinding/x;->k:Landroid/widget/LinearLayout;

    new-instance v4, Lobg/android/casino/ui/gameplay/h;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/gameplay/h;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    iget-object v4, v0, Lobg/android/casino/databinding/x;->r:Landroid/widget/LinearLayout;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-nez v1, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lobg/android/casino/databinding/x;->s:Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J1()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/customer/domain/model/Customer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J1()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getCurrentGame()Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameTypes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move v4, v6

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "Slots"

    const-string v9, "TableGames"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/collections/r;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v4, v5

    :goto_4
    iput-boolean v4, p0, Lobg/android/casino/ui/gameplay/v;->C:Z

    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameTypes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v3, v6

    goto :goto_5

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Lobg/android/casino/ui/gameplay/v;->K0:[Ljava/lang/String;

    invoke-static {v7, v4}, Lkotlin/collections/r;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v3, v5

    :goto_5
    iput-boolean v3, p0, Lobg/android/casino/ui/gameplay/v;->H:Z

    iget-boolean v4, p0, Lobg/android/casino/ui/gameplay/v;->C:Z

    if-nez v4, :cond_b

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v6

    goto :goto_7

    :cond_b
    :goto_6
    move v3, v5

    :goto_7
    iput-boolean v3, p0, Lobg/android/casino/ui/gameplay/v;->L:Z

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->L1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/core/config/model/LocalConfigs;->getPermittedCountriesForTournaments()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    new-array v3, v6, [Ljava/lang/String;

    :cond_c
    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J1()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v3, v1}, Lkotlin/collections/r;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lobg/android/casino/ui/gameplay/v;->L:Z

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move v5, v6

    :goto_8
    if-nez v5, :cond_e

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_9

    :cond_e
    const/high16 v1, 0x40a00000    # 5.0f

    :goto_9
    iget-object v3, v0, Lobg/android/casino/databinding/x;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object v3, v0, Lobg/android/casino/databinding/x;->p:Landroid/widget/LinearLayout;

    const-string v4, "layoutGameMenuTrophyLand"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_f

    move v4, v6

    goto :goto_a

    :cond_f
    move v4, v2

    :goto_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lobg/android/casino/databinding/x;->q:Landroid/view/View;

    const-string v4, "layoutGameMenuTrophyLandDivider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    move v4, v6

    goto :goto_b

    :cond_10
    move v4, v2

    :goto_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lobg/android/casino/databinding/x;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object v1, v0, Lobg/android/casino/databinding/x;->n:Landroid/widget/LinearLayout;

    const-string v3, "layoutGameMenuTrophy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_11

    move v3, v6

    goto :goto_c

    :cond_11
    move v3, v2

    :goto_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lobg/android/casino/databinding/x;->o:Landroid/view/View;

    const-string v3, "layoutGameMenuTrophyDivider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    move v6, v2

    :goto_d
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    sget v2, Lobg/android/casino/b;->T1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lobg/android/casino/ui/gameplay/i;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/gameplay/i;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v1, v0, Lobg/android/casino/databinding/x;->e:Lobg/android/casino/databinding/w0;

    iget-object v1, v1, Lobg/android/casino/databinding/w0;->b:Landroid/widget/TextView;

    new-instance v2, Lobg/android/casino/ui/gameplay/j;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/gameplay/j;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lobg/android/casino/databinding/x;->d:Lobg/android/casino/databinding/v0;

    iget-object v0, v0, Lobg/android/casino/databinding/v0;->b:Landroid/widget/ImageButton;

    new-instance v1, Lobg/android/casino/ui/gameplay/u;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/gameplay/u;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j2()V
    .locals 10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "IS_FROM_GAME_PLAY_KEY"

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->H1()Lobg/android/casino/ui/base/d3;

    move-result-object v1

    new-instance v2, Lobg/android/shared/ui/navigation/d$i$c$j;

    invoke-direct {v2, v0}, Lobg/android/shared/ui/navigation/d$i$c$j;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J1()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getCurrentGame()Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J1()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v1

    new-instance v2, Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameTypes()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameTypes()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v4

    :cond_2
    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGtmName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v4

    :cond_3
    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getProvider()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v8

    :goto_0
    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getId()Ljava/lang/String;

    move-result-object v8

    move-object v9, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v2 .. v8}, Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->logGameSearchAction(Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;)V

    return-void
.end method

.method public final l2()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J1()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getCurrentGame()Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lobg/android/casino/ui/main/navigators/y;

    if-eqz v2, :cond_0

    check-cast v1, Lobg/android/casino/ui/main/navigators/y;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lobg/android/casino/ui/main/navigators/y;->g0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tournament not initialized for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->H1()Lobg/android/casino/ui/base/d3;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/d3;->n6()V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->H1()Lobg/android/casino/ui/base/d3;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/d3;->m6()V

    return-void
.end method

.method public final m2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/gameplay/v$e;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/gameplay/v$e;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J1()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->loadGame(Ljava/lang/String;)V

    return-void
.end method

.method public final o2(Lobg/android/casino/ui/gameplay/v$b;)V
    .locals 6

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->K1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/d0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "requireActivity(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "Game Frame Click"

    invoke-virtual/range {v0 .. v5}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->logActionEventForGeneralClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const-string v1, "layoutGameplayMenuLand"

    const-string v2, "layoutGameplayMenu"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->I1()Lobg/android/casino/databinding/x;

    move-result-object p1

    iget-object p1, p1, Lobg/android/casino/databinding/x;->r:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->I1()Lobg/android/casino/databinding/x;

    move-result-object p1

    iget-object p1, p1, Lobg/android/casino/databinding/x;->s:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->I1()Lobg/android/casino/databinding/x;

    move-result-object p1

    iget-object p1, p1, Lobg/android/casino/databinding/x;->r:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->I1()Lobg/android/casino/databinding/x;

    move-result-object p1

    iget-object p1, p1, Lobg/android/casino/databinding/x;->s:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J1()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->setGamePlayed()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

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

    invoke-super {p0, p2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lobg/android/casino/ui/gameplay/v;->V1()V

    invoke-direct {p0}, Lobg/android/casino/ui/gameplay/v;->k2()V

    invoke-direct {p0}, Lobg/android/casino/ui/gameplay/v;->i2()V

    return-void
.end method

.method public final r2()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J1()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getCurrentBalanceAfterGamePlay()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/gameplay/a;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/gameplay/a;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-static {v0, v1, v2}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final t2()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J1()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getGame()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/gameplay/n;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/gameplay/n;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-static {v0, v1, v2}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final v2()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J1()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getGameTimer()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/gameplay/o;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/gameplay/o;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final x2()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J1()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getSessionStateObserver()Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/gameplay/p;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/gameplay/p;-><init>(Lobg/android/casino/ui/gameplay/v;)V

    invoke-static {v0, v1, v2}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
