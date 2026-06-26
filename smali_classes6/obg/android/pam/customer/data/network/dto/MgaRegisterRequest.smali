.class public final Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010A\u001a\u00020\u000cH\u00c6\u0003J\t\u0010B\u001a\u00020\u000eH\u00c6\u0003J\t\u0010C\u001a\u00020\u0010H\u00c6\u0003J\u000f\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003J\t\u0010E\u001a\u00020\u0015H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00b9\u0001\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010O\u001a\u00020PH\u00d6\u0001J\t\u0010Q\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0016\u0010\u0014\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0016\u0010\u001c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010!R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010!\u00a8\u0006R"
    }
    d2 = {
        "Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;",
        "",
        "language",
        "",
        "timezone",
        "currency",
        "iovationBlackbox",
        "person",
        "Lobg/android/pam/customer/data/network/dto/PersonDetail;",
        "address",
        "Lobg/android/pam/customer/data/network/dto/Address;",
        "legal",
        "Lobg/android/pam/customer/data/network/dto/Legal;",
        "credential",
        "Lobg/android/pam/customer/data/network/dto/Credential;",
        "subscriptions",
        "Lobg/android/pam/customer/data/network/dto/Subscriptions;",
        "affiliateMetadata",
        "",
        "Lobg/android/pam/customer/data/network/dto/AffiliateMetadata;",
        "consents",
        "Lobg/android/pam/customer/data/network/dto/UserConsent;",
        "depositLimit",
        "Lobg/android/pam/customer/data/network/dto/MGADepositLimit;",
        "sessionLimit",
        "Lobg/android/pam/customer/data/network/dto/MGASessionLimit;",
        "betLimit",
        "Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;",
        "flow",
        "fraudToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/PersonDetail;Lobg/android/pam/customer/data/network/dto/Address;Lobg/android/pam/customer/data/network/dto/Legal;Lobg/android/pam/customer/data/network/dto/Credential;Lobg/android/pam/customer/data/network/dto/Subscriptions;Ljava/util/List;Lobg/android/pam/customer/data/network/dto/UserConsent;Lobg/android/pam/customer/data/network/dto/MGADepositLimit;Lobg/android/pam/customer/data/network/dto/MGASessionLimit;Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;Ljava/lang/String;Ljava/lang/String;)V",
        "getLanguage",
        "()Ljava/lang/String;",
        "getTimezone",
        "getCurrency",
        "getIovationBlackbox",
        "getPerson",
        "()Lobg/android/pam/customer/data/network/dto/PersonDetail;",
        "getAddress",
        "()Lobg/android/pam/customer/data/network/dto/Address;",
        "getLegal",
        "()Lobg/android/pam/customer/data/network/dto/Legal;",
        "getCredential",
        "()Lobg/android/pam/customer/data/network/dto/Credential;",
        "getSubscriptions",
        "()Lobg/android/pam/customer/data/network/dto/Subscriptions;",
        "getAffiliateMetadata",
        "()Ljava/util/List;",
        "getConsents",
        "()Lobg/android/pam/customer/data/network/dto/UserConsent;",
        "getDepositLimit",
        "()Lobg/android/pam/customer/data/network/dto/MGADepositLimit;",
        "getSessionLimit",
        "()Lobg/android/pam/customer/data/network/dto/MGASessionLimit;",
        "getBetLimit",
        "()Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;",
        "getFlow",
        "getFraudToken",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final address:Lobg/android/pam/customer/data/network/dto/Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Address"
    .end annotation
.end field

.field private final affiliateMetadata:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AffiliateMetadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/pam/customer/data/network/dto/AffiliateMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betLimit:Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betLimit"
    .end annotation
.end field

.field private final consents:Lobg/android/pam/customer/data/network/dto/UserConsent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Consents"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final credential:Lobg/android/pam/customer/data/network/dto/Credential;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Credential"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Currency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final depositLimit:Lobg/android/pam/customer/data/network/dto/MGADepositLimit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositLimit"
    .end annotation
.end field

.field private final flow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Flow"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fraudToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FraudToken"
    .end annotation
.end field

.field private final iovationBlackbox:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IovationBlackbox"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Language"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final legal:Lobg/android/pam/customer/data/network/dto/Legal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Legal"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final person:Lobg/android/pam/customer/data/network/dto/PersonDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "person"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionLimit:Lobg/android/pam/customer/data/network/dto/MGASessionLimit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionLimit"
    .end annotation
.end field

.field private final subscriptions:Lobg/android/pam/customer/data/network/dto/Subscriptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Subscriptions"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timezone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Timezone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/PersonDetail;Lobg/android/pam/customer/data/network/dto/Address;Lobg/android/pam/customer/data/network/dto/Legal;Lobg/android/pam/customer/data/network/dto/Credential;Lobg/android/pam/customer/data/network/dto/Subscriptions;Ljava/util/List;Lobg/android/pam/customer/data/network/dto/UserConsent;Lobg/android/pam/customer/data/network/dto/MGADepositLimit;Lobg/android/pam/customer/data/network/dto/MGASessionLimit;Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
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
    .param p5    # Lobg/android/pam/customer/data/network/dto/PersonDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/pam/customer/data/network/dto/Legal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/pam/customer/data/network/dto/Credential;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/pam/customer/data/network/dto/Subscriptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/pam/customer/data/network/dto/UserConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/pam/customer/data/network/dto/PersonDetail;",
            "Lobg/android/pam/customer/data/network/dto/Address;",
            "Lobg/android/pam/customer/data/network/dto/Legal;",
            "Lobg/android/pam/customer/data/network/dto/Credential;",
            "Lobg/android/pam/customer/data/network/dto/Subscriptions;",
            "Ljava/util/List<",
            "Lobg/android/pam/customer/data/network/dto/AffiliateMetadata;",
            ">;",
            "Lobg/android/pam/customer/data/network/dto/UserConsent;",
            "Lobg/android/pam/customer/data/network/dto/MGADepositLimit;",
            "Lobg/android/pam/customer/data/network/dto/MGASessionLimit;",
            "Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p8

    move-object v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p15

    const-string v5, "language"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timezone"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currency"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "iovationBlackbox"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "person"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "legal"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "credential"

    invoke-static {p8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subscriptions"

    invoke-static {p9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "affiliateMetadata"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "consents"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->language:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->timezone:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->currency:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->iovationBlackbox:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->person:Lobg/android/pam/customer/data/network/dto/PersonDetail;

    .line 7
    iput-object p6, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->address:Lobg/android/pam/customer/data/network/dto/Address;

    .line 8
    iput-object p7, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->legal:Lobg/android/pam/customer/data/network/dto/Legal;

    .line 9
    iput-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->credential:Lobg/android/pam/customer/data/network/dto/Credential;

    .line 10
    iput-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->subscriptions:Lobg/android/pam/customer/data/network/dto/Subscriptions;

    .line 11
    iput-object v2, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->affiliateMetadata:Ljava/util/List;

    .line 12
    iput-object v3, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->consents:Lobg/android/pam/customer/data/network/dto/UserConsent;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->depositLimit:Lobg/android/pam/customer/data/network/dto/MGADepositLimit;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->sessionLimit:Lobg/android/pam/customer/data/network/dto/MGASessionLimit;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->betLimit:Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;

    .line 16
    iput-object v4, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->flow:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->fraudToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/PersonDetail;Lobg/android/pam/customer/data/network/dto/Address;Lobg/android/pam/customer/data/network/dto/Legal;Lobg/android/pam/customer/data/network/dto/Credential;Lobg/android/pam/customer/data/network/dto/Subscriptions;Ljava/util/List;Lobg/android/pam/customer/data/network/dto/UserConsent;Lobg/android/pam/customer/data/network/dto/MGADepositLimit;Lobg/android/pam/customer/data/network/dto/MGASessionLimit;Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p17, 0x8

    if-eqz v0, :cond_0

    .line 18
    const-string v0, ""

    move-object v5, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    goto :goto_1

    :cond_0
    move-object/from16 v5, p4

    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {v1 .. v17}, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/PersonDetail;Lobg/android/pam/customer/data/network/dto/Address;Lobg/android/pam/customer/data/network/dto/Legal;Lobg/android/pam/customer/data/network/dto/Credential;Lobg/android/pam/customer/data/network/dto/Subscriptions;Ljava/util/List;Lobg/android/pam/customer/data/network/dto/UserConsent;Lobg/android/pam/customer/data/network/dto/MGADepositLimit;Lobg/android/pam/customer/data/network/dto/MGASessionLimit;Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/PersonDetail;Lobg/android/pam/customer/data/network/dto/Address;Lobg/android/pam/customer/data/network/dto/Legal;Lobg/android/pam/customer/data/network/dto/Credential;Lobg/android/pam/customer/data/network/dto/Subscriptions;Ljava/util/List;Lobg/android/pam/customer/data/network/dto/UserConsent;Lobg/android/pam/customer/data/network/dto/MGADepositLimit;Lobg/android/pam/customer/data/network/dto/MGASessionLimit;Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->language:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->timezone:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->currency:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->iovationBlackbox:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->person:Lobg/android/pam/customer/data/network/dto/PersonDetail;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->address:Lobg/android/pam/customer/data/network/dto/Address;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->legal:Lobg/android/pam/customer/data/network/dto/Legal;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->credential:Lobg/android/pam/customer/data/network/dto/Credential;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->subscriptions:Lobg/android/pam/customer/data/network/dto/Subscriptions;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->affiliateMetadata:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->consents:Lobg/android/pam/customer/data/network/dto/UserConsent;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->depositLimit:Lobg/android/pam/customer/data/network/dto/MGADepositLimit;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->sessionLimit:Lobg/android/pam/customer/data/network/dto/MGASessionLimit;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->betLimit:Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->flow:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->fraudToken:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/PersonDetail;Lobg/android/pam/customer/data/network/dto/Address;Lobg/android/pam/customer/data/network/dto/Legal;Lobg/android/pam/customer/data/network/dto/Credential;Lobg/android/pam/customer/data/network/dto/Subscriptions;Ljava/util/List;Lobg/android/pam/customer/data/network/dto/UserConsent;Lobg/android/pam/customer/data/network/dto/MGADepositLimit;Lobg/android/pam/customer/data/network/dto/MGASessionLimit;Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/customer/data/network/dto/AffiliateMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->affiliateMetadata:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lobg/android/pam/customer/data/network/dto/UserConsent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->consents:Lobg/android/pam/customer/data/network/dto/UserConsent;

    return-object v0
.end method

.method public final component12()Lobg/android/pam/customer/data/network/dto/MGADepositLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->depositLimit:Lobg/android/pam/customer/data/network/dto/MGADepositLimit;

    return-object v0
.end method

.method public final component13()Lobg/android/pam/customer/data/network/dto/MGASessionLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->sessionLimit:Lobg/android/pam/customer/data/network/dto/MGASessionLimit;

    return-object v0
.end method

.method public final component14()Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->betLimit:Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->fraudToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->iovationBlackbox:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lobg/android/pam/customer/data/network/dto/PersonDetail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->person:Lobg/android/pam/customer/data/network/dto/PersonDetail;

    return-object v0
.end method

.method public final component6()Lobg/android/pam/customer/data/network/dto/Address;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->address:Lobg/android/pam/customer/data/network/dto/Address;

    return-object v0
.end method

.method public final component7()Lobg/android/pam/customer/data/network/dto/Legal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->legal:Lobg/android/pam/customer/data/network/dto/Legal;

    return-object v0
.end method

.method public final component8()Lobg/android/pam/customer/data/network/dto/Credential;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->credential:Lobg/android/pam/customer/data/network/dto/Credential;

    return-object v0
.end method

.method public final component9()Lobg/android/pam/customer/data/network/dto/Subscriptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->subscriptions:Lobg/android/pam/customer/data/network/dto/Subscriptions;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/PersonDetail;Lobg/android/pam/customer/data/network/dto/Address;Lobg/android/pam/customer/data/network/dto/Legal;Lobg/android/pam/customer/data/network/dto/Credential;Lobg/android/pam/customer/data/network/dto/Subscriptions;Ljava/util/List;Lobg/android/pam/customer/data/network/dto/UserConsent;Lobg/android/pam/customer/data/network/dto/MGADepositLimit;Lobg/android/pam/customer/data/network/dto/MGASessionLimit;Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;
    .locals 18
    .param p1    # Ljava/lang/String;
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
    .param p5    # Lobg/android/pam/customer/data/network/dto/PersonDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/pam/customer/data/network/dto/Legal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/pam/customer/data/network/dto/Credential;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/pam/customer/data/network/dto/Subscriptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/pam/customer/data/network/dto/UserConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/pam/customer/data/network/dto/PersonDetail;",
            "Lobg/android/pam/customer/data/network/dto/Address;",
            "Lobg/android/pam/customer/data/network/dto/Legal;",
            "Lobg/android/pam/customer/data/network/dto/Credential;",
            "Lobg/android/pam/customer/data/network/dto/Subscriptions;",
            "Ljava/util/List<",
            "Lobg/android/pam/customer/data/network/dto/AffiliateMetadata;",
            ">;",
            "Lobg/android/pam/customer/data/network/dto/UserConsent;",
            "Lobg/android/pam/customer/data/network/dto/MGADepositLimit;",
            "Lobg/android/pam/customer/data/network/dto/MGASessionLimit;",
            "Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "language"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iovationBlackbox"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "person"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legal"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credential"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affiliateMetadata"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consents"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;

    move-object/from16 v7, p6

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/PersonDetail;Lobg/android/pam/customer/data/network/dto/Address;Lobg/android/pam/customer/data/network/dto/Legal;Lobg/android/pam/customer/data/network/dto/Credential;Lobg/android/pam/customer/data/network/dto/Subscriptions;Ljava/util/List;Lobg/android/pam/customer/data/network/dto/UserConsent;Lobg/android/pam/customer/data/network/dto/MGADepositLimit;Lobg/android/pam/customer/data/network/dto/MGASessionLimit;Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->language:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->timezone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->currency:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->iovationBlackbox:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->iovationBlackbox:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->person:Lobg/android/pam/customer/data/network/dto/PersonDetail;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->person:Lobg/android/pam/customer/data/network/dto/PersonDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->address:Lobg/android/pam/customer/data/network/dto/Address;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->address:Lobg/android/pam/customer/data/network/dto/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->legal:Lobg/android/pam/customer/data/network/dto/Legal;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->legal:Lobg/android/pam/customer/data/network/dto/Legal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->credential:Lobg/android/pam/customer/data/network/dto/Credential;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->credential:Lobg/android/pam/customer/data/network/dto/Credential;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->subscriptions:Lobg/android/pam/customer/data/network/dto/Subscriptions;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->subscriptions:Lobg/android/pam/customer/data/network/dto/Subscriptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->affiliateMetadata:Ljava/util/List;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->affiliateMetadata:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->consents:Lobg/android/pam/customer/data/network/dto/UserConsent;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->consents:Lobg/android/pam/customer/data/network/dto/UserConsent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->depositLimit:Lobg/android/pam/customer/data/network/dto/MGADepositLimit;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->depositLimit:Lobg/android/pam/customer/data/network/dto/MGADepositLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->sessionLimit:Lobg/android/pam/customer/data/network/dto/MGASessionLimit;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->sessionLimit:Lobg/android/pam/customer/data/network/dto/MGASessionLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->betLimit:Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->betLimit:Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->flow:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->flow:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->fraudToken:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->fraudToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAddress()Lobg/android/pam/customer/data/network/dto/Address;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->address:Lobg/android/pam/customer/data/network/dto/Address;

    return-object v0
.end method

.method public final getAffiliateMetadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/customer/data/network/dto/AffiliateMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->affiliateMetadata:Ljava/util/List;

    return-object v0
.end method

.method public final getBetLimit()Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->betLimit:Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;

    return-object v0
.end method

.method public final getConsents()Lobg/android/pam/customer/data/network/dto/UserConsent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->consents:Lobg/android/pam/customer/data/network/dto/UserConsent;

    return-object v0
.end method

.method public final getCredential()Lobg/android/pam/customer/data/network/dto/Credential;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->credential:Lobg/android/pam/customer/data/network/dto/Credential;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositLimit()Lobg/android/pam/customer/data/network/dto/MGADepositLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->depositLimit:Lobg/android/pam/customer/data/network/dto/MGADepositLimit;

    return-object v0
.end method

.method public final getFlow()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public final getFraudToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->fraudToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getIovationBlackbox()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->iovationBlackbox:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegal()Lobg/android/pam/customer/data/network/dto/Legal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->legal:Lobg/android/pam/customer/data/network/dto/Legal;

    return-object v0
.end method

.method public final getPerson()Lobg/android/pam/customer/data/network/dto/PersonDetail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->person:Lobg/android/pam/customer/data/network/dto/PersonDetail;

    return-object v0
.end method

.method public final getSessionLimit()Lobg/android/pam/customer/data/network/dto/MGASessionLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->sessionLimit:Lobg/android/pam/customer/data/network/dto/MGASessionLimit;

    return-object v0
.end method

.method public final getSubscriptions()Lobg/android/pam/customer/data/network/dto/Subscriptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->subscriptions:Lobg/android/pam/customer/data/network/dto/Subscriptions;

    return-object v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->timezone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->iovationBlackbox:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->person:Lobg/android/pam/customer/data/network/dto/PersonDetail;

    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/PersonDetail;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->address:Lobg/android/pam/customer/data/network/dto/Address;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/Address;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->legal:Lobg/android/pam/customer/data/network/dto/Legal;

    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/Legal;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->credential:Lobg/android/pam/customer/data/network/dto/Credential;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->subscriptions:Lobg/android/pam/customer/data/network/dto/Subscriptions;

    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/Subscriptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->affiliateMetadata:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->consents:Lobg/android/pam/customer/data/network/dto/UserConsent;

    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/UserConsent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->depositLimit:Lobg/android/pam/customer/data/network/dto/MGADepositLimit;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/MGADepositLimit;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->sessionLimit:Lobg/android/pam/customer/data/network/dto/MGASessionLimit;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/MGASessionLimit;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->betLimit:Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->flow:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->fraudToken:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->language:Ljava/lang/String;

    iget-object v2, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->timezone:Ljava/lang/String;

    iget-object v3, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->currency:Ljava/lang/String;

    iget-object v4, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->iovationBlackbox:Ljava/lang/String;

    iget-object v5, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->person:Lobg/android/pam/customer/data/network/dto/PersonDetail;

    iget-object v6, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->address:Lobg/android/pam/customer/data/network/dto/Address;

    iget-object v7, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->legal:Lobg/android/pam/customer/data/network/dto/Legal;

    iget-object v8, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->credential:Lobg/android/pam/customer/data/network/dto/Credential;

    iget-object v9, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->subscriptions:Lobg/android/pam/customer/data/network/dto/Subscriptions;

    iget-object v10, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->affiliateMetadata:Ljava/util/List;

    iget-object v11, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->consents:Lobg/android/pam/customer/data/network/dto/UserConsent;

    iget-object v12, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->depositLimit:Lobg/android/pam/customer/data/network/dto/MGADepositLimit;

    iget-object v13, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->sessionLimit:Lobg/android/pam/customer/data/network/dto/MGASessionLimit;

    iget-object v14, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->betLimit:Lobg/android/pam/customer/data/network/dto/MGANetLossLimit;

    iget-object v15, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->flow:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;->fraudToken:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "MgaRegisterRequest(language="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iovationBlackbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", person="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", credential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", affiliateMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depositLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fraudToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
