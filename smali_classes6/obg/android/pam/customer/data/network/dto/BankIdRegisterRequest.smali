.class public final Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\rH\u00c6\u0003J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u00107\u001a\u00020\u0015H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u008b\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020>H\u00d6\u0001J\t\u0010?\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010\u0014\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001a\u00a8\u0006@"
    }
    d2 = {
        "Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;",
        "",
        "language",
        "",
        "timezone",
        "iovationBlackbox",
        "person",
        "Lobg/android/pam/customer/data/network/dto/Person;",
        "legal",
        "Lobg/android/pam/customer/data/network/dto/Legal;",
        "credentials",
        "Lobg/android/pam/customer/data/network/dto/BankIdCredentials;",
        "subscriptions",
        "Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;",
        "affiliateMetadata",
        "",
        "Lobg/android/pam/customer/data/network/dto/AffiliateMetadata;",
        "flow",
        "address",
        "Lobg/android/pam/customer/data/network/dto/SimpleAddress;",
        "consents",
        "Lobg/android/pam/customer/data/network/dto/Consent;",
        "fraudToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/Person;Lobg/android/pam/customer/data/network/dto/Legal;Lobg/android/pam/customer/data/network/dto/BankIdCredentials;Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/SimpleAddress;Lobg/android/pam/customer/data/network/dto/Consent;Ljava/lang/String;)V",
        "getLanguage",
        "()Ljava/lang/String;",
        "getTimezone",
        "getIovationBlackbox",
        "getPerson",
        "()Lobg/android/pam/customer/data/network/dto/Person;",
        "getLegal",
        "()Lobg/android/pam/customer/data/network/dto/Legal;",
        "getCredentials",
        "()Lobg/android/pam/customer/data/network/dto/BankIdCredentials;",
        "getSubscriptions",
        "()Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;",
        "getAffiliateMetadata",
        "()Ljava/util/List;",
        "getFlow",
        "getAddress",
        "()Lobg/android/pam/customer/data/network/dto/SimpleAddress;",
        "getConsents",
        "()Lobg/android/pam/customer/data/network/dto/Consent;",
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
.field private final address:Lobg/android/pam/customer/data/network/dto/SimpleAddress;
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

.field private final consents:Lobg/android/pam/customer/data/network/dto/Consent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Consents"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final credentials:Lobg/android/pam/customer/data/network/dto/BankIdCredentials;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credential"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final person:Lobg/android/pam/customer/data/network/dto/Person;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Person"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptions:Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/Person;Lobg/android/pam/customer/data/network/dto/Legal;Lobg/android/pam/customer/data/network/dto/BankIdCredentials;Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/SimpleAddress;Lobg/android/pam/customer/data/network/dto/Consent;Ljava/lang/String;)V
    .locals 1
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
    .param p4    # Lobg/android/pam/customer/data/network/dto/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/customer/data/network/dto/Legal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/pam/customer/data/network/dto/BankIdCredentials;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/pam/customer/data/network/dto/Consent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/pam/customer/data/network/dto/Person;",
            "Lobg/android/pam/customer/data/network/dto/Legal;",
            "Lobg/android/pam/customer/data/network/dto/BankIdCredentials;",
            "Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;",
            "Ljava/util/List<",
            "Lobg/android/pam/customer/data/network/dto/AffiliateMetadata;",
            ">;",
            "Ljava/lang/String;",
            "Lobg/android/pam/customer/data/network/dto/SimpleAddress;",
            "Lobg/android/pam/customer/data/network/dto/Consent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iovationBlackbox"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "person"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legal"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affiliateMetadata"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consents"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->language:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->timezone:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->iovationBlackbox:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->person:Lobg/android/pam/customer/data/network/dto/Person;

    .line 6
    iput-object p5, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->legal:Lobg/android/pam/customer/data/network/dto/Legal;

    .line 7
    iput-object p6, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->credentials:Lobg/android/pam/customer/data/network/dto/BankIdCredentials;

    .line 8
    iput-object p7, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->subscriptions:Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;

    .line 9
    iput-object p8, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->affiliateMetadata:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->flow:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->address:Lobg/android/pam/customer/data/network/dto/SimpleAddress;

    .line 12
    iput-object p11, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->consents:Lobg/android/pam/customer/data/network/dto/Consent;

    .line 13
    iput-object p12, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->fraudToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/Person;Lobg/android/pam/customer/data/network/dto/Legal;Lobg/android/pam/customer/data/network/dto/BankIdCredentials;Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/SimpleAddress;Lobg/android/pam/customer/data/network/dto/Consent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 14
    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    .line 15
    new-instance v13, Lobg/android/pam/customer/data/network/dto/Consent;

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lobg/android/pam/customer/data/network/dto/Consent;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v14, p12

    goto :goto_3

    :cond_2
    move-object/from16 v13, p11

    goto :goto_2

    .line 16
    :goto_3
    invoke-direct/range {v2 .. v14}, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/Person;Lobg/android/pam/customer/data/network/dto/Legal;Lobg/android/pam/customer/data/network/dto/BankIdCredentials;Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/SimpleAddress;Lobg/android/pam/customer/data/network/dto/Consent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/Person;Lobg/android/pam/customer/data/network/dto/Legal;Lobg/android/pam/customer/data/network/dto/BankIdCredentials;Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/SimpleAddress;Lobg/android/pam/customer/data/network/dto/Consent;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->language:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->timezone:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->iovationBlackbox:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->person:Lobg/android/pam/customer/data/network/dto/Person;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->legal:Lobg/android/pam/customer/data/network/dto/Legal;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->credentials:Lobg/android/pam/customer/data/network/dto/BankIdCredentials;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->subscriptions:Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->affiliateMetadata:Ljava/util/List;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->flow:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->address:Lobg/android/pam/customer/data/network/dto/SimpleAddress;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->consents:Lobg/android/pam/customer/data/network/dto/Consent;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->fraudToken:Ljava/lang/String;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/Person;Lobg/android/pam/customer/data/network/dto/Legal;Lobg/android/pam/customer/data/network/dto/BankIdCredentials;Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/SimpleAddress;Lobg/android/pam/customer/data/network/dto/Consent;Ljava/lang/String;)Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lobg/android/pam/customer/data/network/dto/SimpleAddress;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->address:Lobg/android/pam/customer/data/network/dto/SimpleAddress;

    return-object v0
.end method

.method public final component11()Lobg/android/pam/customer/data/network/dto/Consent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->consents:Lobg/android/pam/customer/data/network/dto/Consent;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->fraudToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->iovationBlackbox:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lobg/android/pam/customer/data/network/dto/Person;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->person:Lobg/android/pam/customer/data/network/dto/Person;

    return-object v0
.end method

.method public final component5()Lobg/android/pam/customer/data/network/dto/Legal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->legal:Lobg/android/pam/customer/data/network/dto/Legal;

    return-object v0
.end method

.method public final component6()Lobg/android/pam/customer/data/network/dto/BankIdCredentials;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->credentials:Lobg/android/pam/customer/data/network/dto/BankIdCredentials;

    return-object v0
.end method

.method public final component7()Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->subscriptions:Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
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

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->affiliateMetadata:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/Person;Lobg/android/pam/customer/data/network/dto/Legal;Lobg/android/pam/customer/data/network/dto/BankIdCredentials;Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/SimpleAddress;Lobg/android/pam/customer/data/network/dto/Consent;Ljava/lang/String;)Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;
    .locals 14
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
    .param p4    # Lobg/android/pam/customer/data/network/dto/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/customer/data/network/dto/Legal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/pam/customer/data/network/dto/BankIdCredentials;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/pam/customer/data/network/dto/Consent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/pam/customer/data/network/dto/Person;",
            "Lobg/android/pam/customer/data/network/dto/Legal;",
            "Lobg/android/pam/customer/data/network/dto/BankIdCredentials;",
            "Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;",
            "Ljava/util/List<",
            "Lobg/android/pam/customer/data/network/dto/AffiliateMetadata;",
            ">;",
            "Ljava/lang/String;",
            "Lobg/android/pam/customer/data/network/dto/SimpleAddress;",
            "Lobg/android/pam/customer/data/network/dto/Consent;",
            "Ljava/lang/String;",
            ")",
            "Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iovationBlackbox"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "person"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legal"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affiliateMetadata"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consents"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;

    move-object v2, p1

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/Person;Lobg/android/pam/customer/data/network/dto/Legal;Lobg/android/pam/customer/data/network/dto/BankIdCredentials;Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/customer/data/network/dto/SimpleAddress;Lobg/android/pam/customer/data/network/dto/Consent;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->language:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->timezone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->iovationBlackbox:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->iovationBlackbox:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->person:Lobg/android/pam/customer/data/network/dto/Person;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->person:Lobg/android/pam/customer/data/network/dto/Person;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->legal:Lobg/android/pam/customer/data/network/dto/Legal;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->legal:Lobg/android/pam/customer/data/network/dto/Legal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->credentials:Lobg/android/pam/customer/data/network/dto/BankIdCredentials;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->credentials:Lobg/android/pam/customer/data/network/dto/BankIdCredentials;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->subscriptions:Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->subscriptions:Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->affiliateMetadata:Ljava/util/List;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->affiliateMetadata:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->flow:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->flow:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->address:Lobg/android/pam/customer/data/network/dto/SimpleAddress;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->address:Lobg/android/pam/customer/data/network/dto/SimpleAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->consents:Lobg/android/pam/customer/data/network/dto/Consent;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->consents:Lobg/android/pam/customer/data/network/dto/Consent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->fraudToken:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->fraudToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAddress()Lobg/android/pam/customer/data/network/dto/SimpleAddress;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->address:Lobg/android/pam/customer/data/network/dto/SimpleAddress;

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

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->affiliateMetadata:Ljava/util/List;

    return-object v0
.end method

.method public final getConsents()Lobg/android/pam/customer/data/network/dto/Consent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->consents:Lobg/android/pam/customer/data/network/dto/Consent;

    return-object v0
.end method

.method public final getCredentials()Lobg/android/pam/customer/data/network/dto/BankIdCredentials;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->credentials:Lobg/android/pam/customer/data/network/dto/BankIdCredentials;

    return-object v0
.end method

.method public final getFlow()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public final getFraudToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->fraudToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getIovationBlackbox()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->iovationBlackbox:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegal()Lobg/android/pam/customer/data/network/dto/Legal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->legal:Lobg/android/pam/customer/data/network/dto/Legal;

    return-object v0
.end method

.method public final getPerson()Lobg/android/pam/customer/data/network/dto/Person;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->person:Lobg/android/pam/customer/data/network/dto/Person;

    return-object v0
.end method

.method public final getSubscriptions()Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->subscriptions:Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;

    return-object v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->timezone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->iovationBlackbox:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->person:Lobg/android/pam/customer/data/network/dto/Person;

    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/Person;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->legal:Lobg/android/pam/customer/data/network/dto/Legal;

    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/Legal;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->credentials:Lobg/android/pam/customer/data/network/dto/BankIdCredentials;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->subscriptions:Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;

    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->affiliateMetadata:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->flow:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->address:Lobg/android/pam/customer/data/network/dto/SimpleAddress;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/SimpleAddress;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->consents:Lobg/android/pam/customer/data/network/dto/Consent;

    invoke-virtual {v1}, Lobg/android/pam/customer/data/network/dto/Consent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->fraudToken:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->language:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->timezone:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->iovationBlackbox:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->person:Lobg/android/pam/customer/data/network/dto/Person;

    iget-object v4, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->legal:Lobg/android/pam/customer/data/network/dto/Legal;

    iget-object v5, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->credentials:Lobg/android/pam/customer/data/network/dto/BankIdCredentials;

    iget-object v6, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->subscriptions:Lobg/android/pam/customer/data/network/dto/BankIdSubscriptions;

    iget-object v7, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->affiliateMetadata:Ljava/util/List;

    iget-object v8, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->flow:Ljava/lang/String;

    iget-object v9, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->address:Lobg/android/pam/customer/data/network/dto/SimpleAddress;

    iget-object v10, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->consents:Lobg/android/pam/customer/data/network/dto/Consent;

    iget-object v11, p0, Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;->fraudToken:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "BankIdRegisterRequest(language="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timezone="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iovationBlackbox="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", person="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legal="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", credentials="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptions="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", affiliateMetadata="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flow="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consents="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fraudToken="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
