.class public final Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;,
        Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;,
        Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;,
        Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;,
        Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0005<=>?@By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\t\u00100\u001a\u00020\u000cH\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0015H\u00c6\u0003J\u0081\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u00c6\u0001J\u0013\u00107\u001a\u00020\u00082\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020:H\u00d6\u0001J\t\u0010;\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006A"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;",
        "",
        "language",
        "",
        "timeZone",
        "person",
        "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;",
        "termsAndConditions",
        "",
        "credentials",
        "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;",
        "subscriptions",
        "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;",
        "affiliateMetadata",
        "",
        "Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;",
        "flow",
        "address",
        "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;",
        "fraudToken",
        "consents",
        "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;ZLobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;)V",
        "getLanguage",
        "()Ljava/lang/String;",
        "getTimeZone",
        "getPerson",
        "()Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;",
        "getTermsAndConditions",
        "()Z",
        "getCredentials",
        "()Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;",
        "getSubscriptions",
        "()Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;",
        "getAffiliateMetadata",
        "()Ljava/util/List;",
        "getFlow",
        "getAddress",
        "()Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;",
        "getFraudToken",
        "getConsents",
        "()Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;",
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
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Person",
        "SimpleAddress",
        "Consent",
        "Subscriptions",
        "Credentials",
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
.field private final address:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;

.field private final affiliateMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final consents:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final credentials:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flow:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fraudToken:Ljava/lang/String;

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final person:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptions:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final termsAndConditions:Z

.field private final timeZone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;ZLobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;",
            "Z",
            "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;",
            "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;",
            "Ljava/util/List<",
            "Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;",
            ">;",
            "Ljava/lang/String;",
            "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;",
            "Ljava/lang/String;",
            "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;",
            ")V"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "person"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affiliateMetadata"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consents"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->language:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->timeZone:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->person:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;

    .line 5
    iput-boolean p4, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->termsAndConditions:Z

    .line 6
    iput-object p5, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->credentials:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;

    .line 7
    iput-object p6, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->subscriptions:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;

    .line 8
    iput-object p7, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->affiliateMetadata:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->flow:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->address:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;

    .line 11
    iput-object p10, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->fraudToken:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->consents:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;ZLobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 13
    const-string v1, "utc"

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 14
    new-instance v7, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v7

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 16
    const-string v1, "Simple"

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object/from16 p6, v0

    move/from16 p11, v1

    move-object/from16 p12, v2

    move/from16 p7, v3

    move/from16 p8, v5

    move/from16 p9, v7

    move/from16 p10, v13

    invoke-direct/range {p6 .. p12}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v0

    :goto_7
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    goto :goto_8

    :cond_7
    move-object/from16 v13, p11

    goto :goto_7

    .line 18
    :goto_8
    invoke-direct/range {v2 .. v13}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;ZLobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;ZLobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;ILjava/lang/Object;)Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->language:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->timeZone:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->person:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-boolean p4, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->termsAndConditions:Z

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->credentials:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->subscriptions:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->affiliateMetadata:Ljava/util/List;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->flow:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->address:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->fraudToken:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->consents:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->copy(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;ZLobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;)Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->fraudToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->consents:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->person:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->termsAndConditions:Z

    return v0
.end method

.method public final component5()Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->credentials:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;

    return-object v0
.end method

.method public final component6()Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->subscriptions:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->affiliateMetadata:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->address:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;ZLobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;)Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;",
            "Z",
            "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;",
            "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;",
            "Ljava/util/List<",
            "Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;",
            ">;",
            "Ljava/lang/String;",
            "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;",
            "Ljava/lang/String;",
            "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;",
            ")",
            "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "person"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affiliateMetadata"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consents"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;ZLobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;Ljava/lang/String;Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->language:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->person:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->person:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->termsAndConditions:Z

    iget-boolean v3, p1, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->termsAndConditions:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->credentials:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->credentials:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->subscriptions:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->subscriptions:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->affiliateMetadata:Ljava/util/List;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->affiliateMetadata:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->flow:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->flow:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->address:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->address:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->fraudToken:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->fraudToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->consents:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;

    iget-object p1, p1, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->consents:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAddress()Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->address:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;

    return-object v0
.end method

.method public final getAffiliateMetadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->affiliateMetadata:Ljava/util/List;

    return-object v0
.end method

.method public final getConsents()Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->consents:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;

    return-object v0
.end method

.method public final getCredentials()Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->credentials:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;

    return-object v0
.end method

.method public final getFlow()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public final getFraudToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->fraudToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerson()Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->person:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;

    return-object v0
.end method

.method public final getSubscriptions()Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->subscriptions:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;

    return-object v0
.end method

.method public final getTermsAndConditions()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->termsAndConditions:Z

    return v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->timeZone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->person:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->termsAndConditions:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->credentials:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->subscriptions:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->affiliateMetadata:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->flow:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->address:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->fraudToken:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->consents:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->language:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->timeZone:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->person:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Person;

    iget-boolean v3, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->termsAndConditions:Z

    iget-object v4, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->credentials:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Credentials;

    iget-object v5, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->subscriptions:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Subscriptions;

    iget-object v6, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->affiliateMetadata:Ljava/util/List;

    iget-object v7, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->flow:Ljava/lang/String;

    iget-object v8, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->address:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$SimpleAddress;

    iget-object v9, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->fraudToken:Ljava/lang/String;

    iget-object v10, p0, Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;->consents:Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel$Consent;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BankIdRegisterRequestModel(language="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeZone="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", person="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", termsAndConditions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", credentials="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", affiliateMetadata="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flow="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fraudToken="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", consents="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
