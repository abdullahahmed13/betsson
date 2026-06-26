.class public final Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;,
        Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;,
        Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;,
        Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;,
        Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;,
        Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;,
        Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0007LMNOPQRB\u00a5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010<\u001a\u00020\u000bH\u00c6\u0003J\t\u0010=\u001a\u00020\rH\u00c6\u0003J\t\u0010>\u001a\u00020\u000fH\u00c6\u0003J\u000f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003J\t\u0010@\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\u00af\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010G\u001a\u00020\u000b2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020JH\u00d6\u0001J\t\u0010K\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\'R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001fR\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001f\u00a8\u0006S"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;",
        "",
        "language",
        "",
        "timeZone",
        "currency",
        "person",
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;",
        "address",
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;",
        "termsAndConditions",
        "",
        "credentials",
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;",
        "subscriptions",
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;",
        "affiliateMetadata",
        "",
        "Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;",
        "brandMarketing",
        "depositLimit",
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;",
        "sessionLimit",
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;",
        "betLimit",
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;",
        "fraudToken",
        "flow",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;ZLobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;Ljava/util/List;ZLobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;Ljava/lang/String;Ljava/lang/String;)V",
        "getLanguage",
        "()Ljava/lang/String;",
        "getTimeZone",
        "getCurrency",
        "getPerson",
        "()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;",
        "getAddress",
        "()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;",
        "getTermsAndConditions",
        "()Z",
        "getCredentials",
        "()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;",
        "getSubscriptions",
        "()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;",
        "getAffiliateMetadata",
        "()Ljava/util/List;",
        "getBrandMarketing",
        "getDepositLimit",
        "()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;",
        "getSessionLimit",
        "()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;",
        "getBetLimit",
        "()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;",
        "getFraudToken",
        "getFlow",
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
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Person",
        "Address",
        "Credentials",
        "Subscriptions",
        "DepositLimit",
        "SessionLimit",
        "BetLimit",
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
.field private final address:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;

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

.field private final betLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

.field private final brandMarketing:Z

.field private final credentials:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final depositLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

.field private final flow:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fraudToken:Ljava/lang/String;

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final person:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;

.field private final subscriptions:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final termsAndConditions:Z

.field private final timeZone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;ZLobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;Ljava/util/List;ZLobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    .param p4    # Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
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
            "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;",
            "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;",
            "Z",
            "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;",
            "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;",
            "Ljava/util/List<",
            "Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;",
            ">;Z",
            "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;",
            "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;",
            "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p15

    const-string v1, "language"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeZone"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currency"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "person"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "credentials"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptions"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "affiliateMetadata"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->language:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->timeZone:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->currency:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->person:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;

    .line 6
    iput-object p5, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->address:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;

    .line 7
    iput-boolean p6, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->termsAndConditions:Z

    .line 8
    iput-object p7, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->credentials:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;

    .line 9
    iput-object p8, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->subscriptions:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;

    .line 10
    iput-object p9, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->affiliateMetadata:Ljava/util/List;

    .line 11
    iput-boolean p10, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->brandMarketing:Z

    .line 12
    iput-object p11, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->depositLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    .line 13
    iput-object p12, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->sessionLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;

    .line 14
    iput-object p13, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->betLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->fraudToken:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->flow:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;ZLobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;Ljava/util/List;ZLobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 17
    const-string v1, "utc"

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 18
    new-instance v9, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v9

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 19
    new-instance v1, Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v12, v1

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p14

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    .line 20
    const-string v0, "Complete"

    move-object/from16 v17, v0

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p7

    goto :goto_b

    :cond_a
    move-object/from16 v17, p15

    goto :goto_a

    .line 21
    :goto_b
    invoke-direct/range {v2 .. v17}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;ZLobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;Ljava/util/List;ZLobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;ZLobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;Ljava/util/List;ZLobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->language:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->timeZone:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->currency:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->person:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->address:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->termsAndConditions:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->credentials:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->subscriptions:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->affiliateMetadata:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->brandMarketing:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->depositLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->sessionLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->betLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->fraudToken:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->flow:Ljava/lang/String;

    move-object/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;ZLobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;Ljava/util/List;ZLobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->brandMarketing:Z

    return v0
.end method

.method public final component11()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->depositLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    return-object v0
.end method

.method public final component12()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->sessionLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;

    return-object v0
.end method

.method public final component13()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->betLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->fraudToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->person:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;

    return-object v0
.end method

.method public final component5()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->address:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->termsAndConditions:Z

    return v0
.end method

.method public final component7()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->credentials:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;

    return-object v0
.end method

.method public final component8()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->subscriptions:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
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

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->affiliateMetadata:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;ZLobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;Ljava/util/List;ZLobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;
    .locals 17
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
    .param p4    # Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
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
            "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;",
            "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;",
            "Z",
            "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;",
            "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;",
            "Ljava/util/List<",
            "Lobg/android/pam/customer/domain/model/AffiliateMetadataModel;",
            ">;Z",
            "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;",
            "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;",
            "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "language"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "person"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affiliateMetadata"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;ZLobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;Ljava/util/List;ZLobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->language:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->currency:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->person:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->person:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->address:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->address:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->termsAndConditions:Z

    iget-boolean v3, p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->termsAndConditions:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->credentials:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->credentials:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->subscriptions:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->subscriptions:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->affiliateMetadata:Ljava/util/List;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->affiliateMetadata:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->brandMarketing:Z

    iget-boolean v3, p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->brandMarketing:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->depositLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->depositLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->sessionLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->sessionLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->betLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->betLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->fraudToken:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->fraudToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->flow:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->flow:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAddress()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->address:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;

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

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->affiliateMetadata:Ljava/util/List;

    return-object v0
.end method

.method public final getBetLimit()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->betLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

    return-object v0
.end method

.method public final getBrandMarketing()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->brandMarketing:Z

    return v0
.end method

.method public final getCredentials()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->credentials:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositLimit()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->depositLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    return-object v0
.end method

.method public final getFlow()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public final getFraudToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->fraudToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerson()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->person:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;

    return-object v0
.end method

.method public final getSessionLimit()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->sessionLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;

    return-object v0
.end method

.method public final getSubscriptions()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->subscriptions:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;

    return-object v0
.end method

.method public final getTermsAndConditions()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->termsAndConditions:Z

    return v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->timeZone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->person:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->address:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->termsAndConditions:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->credentials:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->subscriptions:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->affiliateMetadata:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->brandMarketing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->depositLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->sessionLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->betLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->fraudToken:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->flow:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->language:Ljava/lang/String;

    iget-object v2, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->timeZone:Ljava/lang/String;

    iget-object v3, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->currency:Ljava/lang/String;

    iget-object v4, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->person:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;

    iget-object v5, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->address:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;

    iget-boolean v6, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->termsAndConditions:Z

    iget-object v7, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->credentials:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Credentials;

    iget-object v8, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->subscriptions:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Subscriptions;

    iget-object v9, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->affiliateMetadata:Ljava/util/List;

    iget-boolean v10, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->brandMarketing:Z

    iget-object v11, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->depositLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    iget-object v12, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->sessionLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;

    iget-object v13, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->betLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

    iget-object v14, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->fraudToken:Ljava/lang/String;

    iget-object v15, v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel;->flow:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "MgaRegisterRequestModel(language="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", person="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", termsAndConditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", credentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", affiliateMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brandMarketing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", depositLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fraudToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
