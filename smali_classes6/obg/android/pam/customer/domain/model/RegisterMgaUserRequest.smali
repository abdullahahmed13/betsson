.class public final Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 92\u00020\u0001:\u00019Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u000cH\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J}\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001J\u0013\u00104\u001a\u00020\u000c2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u000207H\u00d6\u0001J\t\u00108\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006:"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;",
        "",
        "person",
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;",
        "address",
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;",
        "email",
        "",
        "password",
        "countryCode",
        "phoneNumber",
        "newsletter",
        "",
        "currency",
        "depositLimit",
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;",
        "sessionLimit",
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;",
        "betLimit",
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;",
        "<init>",
        "(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;)V",
        "getPerson",
        "()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;",
        "getAddress",
        "()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;",
        "getEmail",
        "()Ljava/lang/String;",
        "getPassword",
        "getCountryCode",
        "getPhoneNumber",
        "getNewsletter",
        "()Z",
        "getCurrency",
        "getDepositLimit",
        "()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;",
        "getSessionLimit",
        "()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;",
        "getBetLimit",
        "()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;",
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
        "Companion",
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


# static fields
.field public static final CE:Ljava/lang/String; = "CE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DNI:Ljava/lang/String; = "DNI"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSPORT:Ljava/lang/String; = "PASSPORT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final address:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

.field private final countryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final depositLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

.field private final email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newsletter:Z

.field private final password:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final person:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->Companion:Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "person"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->person:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;

    .line 3
    iput-object p2, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->address:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;

    .line 4
    iput-object p3, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->email:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->password:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->countryCode:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->phoneNumber:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->newsletter:Z

    .line 9
    iput-object p8, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->currency:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->depositLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    .line 11
    iput-object p10, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->sessionLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;

    .line 12
    iput-object p11, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->betLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p13, p12, 0x100

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p9, v0

    :cond_0
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_1

    move-object p10, v0

    :cond_1
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_2

    move-object p12, v0

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p12, p11

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {p1 .. p12}, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;-><init>(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;ILjava/lang/Object;)Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->person:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->address:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->email:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->password:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->countryCode:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->phoneNumber:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-boolean p7, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->newsletter:Z

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->currency:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->depositLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->sessionLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->betLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->copy(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;)Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->person:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;

    return-object v0
.end method

.method public final component10()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->sessionLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;

    return-object v0
.end method

.method public final component11()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->betLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

    return-object v0
.end method

.method public final component2()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->address:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->newsletter:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->depositLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    return-object v0
.end method

.method public final copy(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;)Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;
    .locals 13
    .param p1    # Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "person"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;

    move-object v2, p1

    move-object v3, p2

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;-><init>(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->person:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->person:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->address:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->address:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->email:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->password:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->newsletter:Z

    iget-boolean v3, p1, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->newsletter:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->currency:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->depositLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->depositLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->sessionLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->sessionLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->betLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

    iget-object p1, p1, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->betLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAddress()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->address:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;

    return-object v0
.end method

.method public final getBetLimit()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->betLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositLimit()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->depositLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewsletter()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->newsletter:Z

    return v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerson()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->person:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionLimit()Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->sessionLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->person:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->address:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->countryCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->newsletter:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->depositLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->sessionLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->betLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->person:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->address:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;

    iget-object v2, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->email:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->password:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->countryCode:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->phoneNumber:Ljava/lang/String;

    iget-boolean v6, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->newsletter:Z

    iget-object v7, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->currency:Ljava/lang/String;

    iget-object v8, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->depositLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    iget-object v9, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->sessionLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;

    iget-object v10, p0, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;->betLimit:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RegisterMgaUserRequest(person="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", password="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumber="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newsletter="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", depositLimit="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionLimit="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", betLimit="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
