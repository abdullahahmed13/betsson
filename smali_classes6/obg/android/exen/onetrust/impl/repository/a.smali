.class public final Lobg/android/exen/onetrust/impl/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/onetrust/presentation/repository/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/onetrust/impl/repository/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0001\u001dB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J9\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010*\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010!\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008,\u0010%J\u000f\u0010-\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008-\u0010%J\u000f\u0010.\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008.\u0010%J\u0011\u0010/\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00104R*\u0010=\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00086\u00107\u0012\u0004\u0008<\u0010%\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R.\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010>\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010?\u0012\u0004\u0008B\u0010%\u001a\u0004\u0008@\u0010AR$\u0010E\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010C\u001a\u0004\u0008D\u00100R*\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008/\u0010F\u0012\u0004\u0008K\u0010%\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\n0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010MR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0L8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010M\u001a\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lobg/android/exen/onetrust/impl/repository/a;",
        "Lobg/android/exen/onetrust/presentation/repository/a;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "<init>",
        "(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;)V",
        "Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;",
        "otErrorResponse",
        "",
        "domainID",
        "storageLocation",
        "oneTrustLanguageCode",
        "Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;",
        "oneTrustSdkInitCallback",
        "",
        "s",
        "(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;)V",
        "",
        "accept",
        "n",
        "(Z)V",
        "Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;",
        "o",
        "(Z)Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;",
        "Landroid/content/Context;",
        "context",
        "languageCode",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;)V",
        "b",
        "(Ljava/lang/String;)V",
        "consents",
        "t",
        "(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V",
        "m",
        "()V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;",
        "oneTrustPrefCallback",
        "d",
        "(Landroidx/appcompat/app/AppCompatActivity;Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V",
        "h",
        "g",
        "e",
        "f",
        "()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;",
        "u",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "c",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "getOtPublishersHeadlessSDK",
        "()Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "setOtPublishersHeadlessSDK",
        "(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V",
        "getOtPublishersHeadlessSDK$annotations",
        "otPublishersHeadlessSDK",
        "value",
        "Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;",
        "getOneTrustSdkInitCallback",
        "()Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;",
        "getOneTrustSdkInitCallback$annotations",
        "Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;",
        "q",
        "oneTrustConsents",
        "Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;",
        "r",
        "()Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;",
        "setOneTrustPrefCallback",
        "(Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;)V",
        "getOneTrustPrefCallback$annotations",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "mutableLanguageCode",
        "p",
        "()Landroidx/lifecycle/MutableLiveData;",
        "()Z",
        "isOneTrustProviderInitialized",
        "i",
        "impl_betssonRelease"
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
.field public static final i:Lobg/android/exen/onetrust/impl/repository/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public d:Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;

.field public e:Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lobg/android/exen/onetrust/impl/repository/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/onetrust/impl/repository/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/onetrust/impl/repository/a;->i:Lobg/android/exen/onetrust/impl/repository/a$a;

    const-string v0, "pe"

    const-string v1, "es-pe"

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sput-object v0, Lobg/android/exen/onetrust/impl/repository/a;->j:Lkotlin/Pair;

    const-string v0, "cl"

    const-string v1, "es-cl"

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sput-object v0, Lobg/android/exen/onetrust/impl/repository/a;->k:Lkotlin/Pair;

    const-string v0, "ba"

    const-string v1, "es-ar"

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sput-object v0, Lobg/android/exen/onetrust/impl/repository/a;->l:Lkotlin/Pair;

    const-string v0, "nn"

    const-string v1, "el"

    const-string v2, "eu"

    const-string v3, "no"

    const-string v4, "nb"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lobg/android/exen/onetrust/impl/repository/a;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;)V
    .locals 9
    .param p1    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/onetrust/impl/repository/a;->a:Lobg/android/pam/customer/domain/repository/a;

    iput-object p2, p0, Lobg/android/exen/onetrust/impl/repository/a;->b:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lobg/android/exen/onetrust/impl/repository/a;->e:Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/exen/onetrust/impl/repository/a;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/exen/onetrust/impl/repository/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic i(Lobg/android/exen/onetrust/impl/repository/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/exen/onetrust/impl/repository/a;->n(Z)V

    return-void
.end method

.method public static final synthetic j(Lobg/android/exen/onetrust/impl/repository/a;Z)Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/exen/onetrust/impl/repository/a;->o(Z)Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lobg/android/exen/onetrust/impl/repository/a;)Lobg/android/platform/analytics/domain/model/Analytics;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/onetrust/impl/repository/a;->b:Lobg/android/platform/analytics/domain/model/Analytics;

    return-object p0
.end method

.method public static final synthetic l(Lobg/android/exen/onetrust/impl/repository/a;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lobg/android/exen/onetrust/impl/repository/a;->s(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;)V
    .locals 7
    .param p1    # Landroid/content/Context;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lobg/android/exen/onetrust/impl/repository/a;->d:Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;

    invoke-virtual {p0, p4}, Lobg/android/exen/onetrust/impl/repository/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p4, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {p4, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lobg/android/exen/onetrust/impl/repository/a;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    new-instance v1, Lobg/android/exen/onetrust/impl/repository/a$c;

    move-object v2, p0

    move-object v3, p3

    move-object v6, p5

    move-object v5, v4

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lobg/android/exen/onetrust/impl/repository/a$c;-><init>(Lobg/android/exen/onetrust/impl/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;)V

    move-object v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v6, v1

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->startSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    invoke-virtual {p0}, Lobg/android/exen/onetrust/impl/repository/a;->m()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lobg/android/exen/onetrust/impl/repository/a;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lobg/android/exen/onetrust/impl/repository/a;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroidx/appcompat/app/AppCompatActivity;Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneTrustPrefCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/onetrust/impl/repository/a$d;

    invoke-direct {v0, p0, p2}, Lobg/android/exen/onetrust/impl/repository/a$d;-><init>(Lobg/android/exen/onetrust/impl/repository/a;Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;)V

    iput-object p3, p0, Lobg/android/exen/onetrust/impl/repository/a;->e:Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    iput-object v0, p0, Lobg/android/exen/onetrust/impl/repository/a;->f:Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;

    iget-object p2, p0, Lobg/android/exen/onetrust/impl/repository/a;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->showPreferenceCenterUI(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    new-instance v0, Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;-><init>(ZZZZZ)V

    iput-object v0, p0, Lobg/android/exen/onetrust/impl/repository/a;->e:Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    iget-object v0, p0, Lobg/android/exen/onetrust/impl/repository/a;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v0, :cond_0

    const-string v1, "C0003"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lobg/android/exen/onetrust/impl/repository/a;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v0, :cond_1

    const-string v1, "Preference Center - Confirm"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lobg/android/exen/onetrust/impl/repository/a;->e:Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    invoke-virtual {p0, v0}, Lobg/android/exen/onetrust/impl/repository/a;->t(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V

    return-void
.end method

.method public f()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/onetrust/impl/repository/a;->a:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->M()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lobg/android/exen/onetrust/impl/repository/a;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v0, :cond_0

    const-string v1, "Banner - Reject All"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobg/android/exen/onetrust/impl/repository/a;->n(Z)V

    return-void
.end method

.method public bridge synthetic getLanguageCode()Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-virtual {p0}, Lobg/android/exen/onetrust/impl/repository/a;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lobg/android/exen/onetrust/impl/repository/a;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v0, :cond_0

    const-string v1, "Banner - Allow All"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lobg/android/exen/onetrust/impl/repository/a;->n(Z)V

    return-void
.end method

.method public final m()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/onetrust/impl/repository/a;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v0, :cond_0

    new-instance v1, Lobg/android/exen/onetrust/impl/repository/a$b;

    invoke-direct {v1, p0}, Lobg/android/exen/onetrust/impl/repository/a$b;-><init>(Lobg/android/exen/onetrust/impl/repository/a;)V

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->addEventListener(Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 7

    iget-object v0, p0, Lobg/android/exen/onetrust/impl/repository/a;->a:Lobg/android/pam/customer/domain/repository/a;

    new-instance v1, Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    move v3, p1

    move v4, p1

    move v5, p1

    move v6, p1

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;-><init>(ZZZZZ)V

    invoke-interface {v0, v1}, Lobg/android/pam/customer/domain/repository/a;->k(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V

    return-void
.end method

.method public final o(Z)Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;
    .locals 6

    new-instance v0, Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;-><init>(ZZZZZ)V

    return-object v0
.end method

.method public p()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/onetrust/impl/repository/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/onetrust/impl/repository/a;->e:Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    return-object v0
.end method

.method public final r()Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/onetrust/impl/repository/a;->f:Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;

    return-object v0
.end method

.method public final s(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;)V
    .locals 2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "OneTrust failed to start: %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/exen/onetrust/impl/repository/a;->b:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v0, Lobg/android/platform/analytics/event/x8;

    invoke-direct {v0, p2, p3, p4}, Lobg/android/platform/analytics/event/x8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;->onFailure()V

    :cond_0
    return-void
.end method

.method public final t(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V
    .locals 1
    .param p1    # Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "consents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/onetrust/impl/repository/a;->a:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/customer/domain/repository/a;->k(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "languageCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/exen/onetrust/impl/repository/a;->j:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object v0, Lobg/android/exen/onetrust/impl/repository/a;->k:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    sget-object v0, Lobg/android/exen/onetrust/impl/repository/a;->l:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    sget-object v0, Lobg/android/exen/onetrust/impl/repository/a;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "en"

    :cond_3
    return-object p1
.end method
